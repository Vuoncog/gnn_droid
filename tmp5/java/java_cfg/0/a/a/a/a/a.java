package a.a.a.a;
public final class a {
    public int a;
    final byte[] b;

    public a(byte[] p2)
    {
        this.a = 0;
        this.b = p2;
        return;
    }

    public final int a()
    {
        byte v0_0 = -1;
        if (this.a < this.b.length) {
            v0_0 = this.b[this.a];
            this.a = (this.a + 1);
        }
        return v0_0;
    }
}
