package com.ailock.tszlock;
 class MainActivity$1 implements android.content.DialogInterface$OnClickListener {
    final synthetic com.ailock.tszlock.MainActivity this$0;
    private final synthetic android.widget.EditText val$inputName;

    MainActivity$1(com.ailock.tszlock.MainActivity p1, android.widget.EditText p2)
    {
        this.this$0 = p1;
        this.val$inputName = p2;
        return;
    }

    public void onClick(android.content.DialogInterface p3, int p4)
    {
        String v0 = this.val$inputName.getText().toString();
        if ((v0 != null) && (v0.length() > 0)) {
            this.this$0.lockText = v0;
            this.this$0.saveSetData();
            this.this$0.updateItem4();
        }
        return;
    }
}
