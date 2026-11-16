package cp;

/* JADX INFO: loaded from: classes6.dex */
public class b extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Throwable f59365a;

    b(String str, Throwable th2) {
        super(str);
        this.f59365a = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f59365a;
    }
}
