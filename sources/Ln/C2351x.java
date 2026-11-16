package Ln;

/* JADX INFO: renamed from: Ln.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2351x extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Throwable f12853a;

    public C2351x(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f12853a;
    }

    public C2351x(String str, Throwable th2) {
        super(str);
        this.f12853a = th2;
    }
}
