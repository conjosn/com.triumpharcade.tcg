package cp;

/* JADX INFO: loaded from: classes6.dex */
public class a extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Throwable f59364a;

    a(String str, Throwable th2) {
        super(str);
        this.f59364a = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f59364a;
    }
}
