package B9;

import A9.a;
import B9.f;
import F9.c;
import G9.n;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import z9.InterfaceC12227a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class h implements f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Class f1951f = h.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f1952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f1953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f1954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final A9.a f1955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    volatile a f1956e = new a(null, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f1957a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final File f1958b;

        a(File file, f fVar) {
            this.f1957a = fVar;
            this.f1958b = file;
        }
    }

    public h(int i10, n nVar, String str, A9.a aVar) {
        this.f1952a = i10;
        this.f1955d = aVar;
        this.f1953b = nVar;
        this.f1954c = str;
    }

    private void j() throws c.a {
        File file = new File((File) this.f1953b.get(), this.f1954c);
        i(file);
        this.f1956e = new a(file, new B9.a(file, this.f1952a, this.f1955d));
    }

    private boolean m() {
        File file;
        a aVar = this.f1956e;
        return aVar.f1957a == null || (file = aVar.f1958b) == null || !file.exists();
    }

    @Override // B9.f
    public void a() {
        l().a();
    }

    @Override // B9.f
    public void b() {
        try {
            l().b();
        } catch (IOException e10) {
            H9.a.g(f1951f, "purgeUnexpectedResources", e10);
        }
    }

    @Override // B9.f
    public boolean c(String str, Object obj) {
        return l().c(str, obj);
    }

    @Override // B9.f
    public long d(f.a aVar) {
        return l().d(aVar);
    }

    @Override // B9.f
    public f.b e(String str, Object obj) {
        return l().e(str, obj);
    }

    @Override // B9.f
    public boolean f(String str, Object obj) {
        return l().f(str, obj);
    }

    @Override // B9.f
    public InterfaceC12227a g(String str, Object obj) {
        return l().g(str, obj);
    }

    @Override // B9.f
    public Collection h() {
        return l().h();
    }

    void i(File file) throws c.a {
        try {
            F9.c.a(file);
            H9.a.a(f1951f, "Created cache directory %s", file.getAbsolutePath());
        } catch (c.a e10) {
            this.f1955d.a(a.EnumC0016a.WRITE_CREATE_DIR, f1951f, "createRootDirectoryIfNecessary", e10);
            throw e10;
        }
    }

    @Override // B9.f
    public boolean isExternal() {
        try {
            return l().isExternal();
        } catch (IOException unused) {
            return false;
        }
    }

    void k() {
        if (this.f1956e.f1957a == null || this.f1956e.f1958b == null) {
            return;
        }
        F9.a.b(this.f1956e.f1958b);
    }

    synchronized f l() {
        try {
            if (m()) {
                k();
                j();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (f) G9.k.g(this.f1956e.f1957a);
    }

    @Override // B9.f
    public long remove(String str) {
        return l().remove(str);
    }
}
