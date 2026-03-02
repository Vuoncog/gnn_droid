package com.jgamelbe.CMP.b;
 class s extends android.os.AsyncTask {
    final synthetic com.jgamelbe.CMP.b.r a;

    s(com.jgamelbe.CMP.b.r p1)
    {
        this.a = p1;
        return;
    }

    protected varargs com.jgamelbe.CMP.b.i a(Void[] p2)
    {
        return this.a.c();
    }

    protected void a(com.jgamelbe.CMP.b.i p2)
    {
        super.onPostExecute(p2);
        this.a.a(p2);
        return;
    }

    protected varargs synthetic Object doInBackground(Object[] p2)
    {
        return this.a(((Void[]) p2));
    }

    protected synthetic void onPostExecute(Object p1)
    {
        this.a(((com.jgamelbe.CMP.b.i) p1));
        return;
    }

    protected void onPreExecute()
    {
        super.onPreExecute();
        this.a.b();
        return;
    }
}
