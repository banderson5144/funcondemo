import { LightningElement, api } from 'lwc';
import helloWorld from '@salesforce/apex/DemoClass.helloWorld';

export default class DemoLwc extends LightningElement
{
    @api demoProp;
    greeting = 'foo';

    handleChange(event)
    {
        this.greeting = event.target.value;
    }

    callApex()
    {
        helloWorld({ searchKey: 'foo' })
        .then((result) => {
            this.greeting='barApex';
        })
        .catch((error) => {
            //TODO
        });
    }
}