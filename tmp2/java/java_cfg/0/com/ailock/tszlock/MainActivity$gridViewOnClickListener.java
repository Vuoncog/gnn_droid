package com.ailock.tszlock;
 class MainActivity$gridViewOnClickListener implements android.view.View$OnClickListener {
    final synthetic com.ailock.tszlock.MainActivity this$0;

    MainActivity$gridViewOnClickListener(com.ailock.tszlock.MainActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onClick(android.view.View p5)
    {
        com.ailock.tszlock.MainActivity v0_0 = 0;
        switch (p5.getId()) {
            case 2131230725:
                if (!this.this$0.lockOpen) {
                    v0_0 = 1;
                }
                this.this$0.lockOpen = v0_0;
                this.this$0.saveSetData();
                this.this$0.updateItem1();
                if (!this.this$0.lockOpen) {
                    this.this$0.stopServe();
                } else {
                    this.this$0.startServe();
                }
            case 2131230726:
            default:
                break;
            case 2131230727:
                this.this$0.startActivity(new android.content.Intent(this.this$0.getApplicationContext(), com.ailock.tszlock.BgManagerActivity));
                break;
            case 2131230728:
                if (!this.this$0.randomImage) {
                    v0_0 = 1;
                }
                this.this$0.randomImage = v0_0;
                this.this$0.saveSetData();
                this.this$0.updateItem3();
                break;
            case 2131230729:
                this.this$0.showInputNameDialog();
                break;
            case 2131230730:
                if (!this.this$0.vibrateOpen) {
                    v0_0 = 1;
                }
                this.this$0.vibrateOpen = v0_0;
                this.this$0.saveSetData();
                this.this$0.updateItem5();
                break;
            case 2131230731:
                if (!this.this$0.ringOpen) {
                    v0_0 = 1;
                }
                this.this$0.ringOpen = v0_0;
                this.this$0.saveSetData();
                this.this$0.updateItem6();
                break;
            case 2131230732:
                if (!this.this$0.powerShow) {
                    v0_0 = 1;
                }
                this.this$0.powerShow = v0_0;
                this.this$0.saveSetData();
                this.this$0.updateItem7();
                break;
            case 2131230733:
                if (!this.this$0.autoStart) {
                    v0_0 = 1;
                }
                this.this$0.autoStart = v0_0;
                this.this$0.saveSetData();
                this.this$0.updateItem8();
                break;
        }
        return;
    }
}
