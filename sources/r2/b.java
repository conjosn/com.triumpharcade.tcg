package R2;

import android.content.Context;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f19650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f19651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f19652d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f19653e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f19654f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f19655g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f19656h = false;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(b bVar, Object obj);
    }

    public b(Context context) {
        this.f19651c = context.getApplicationContext();
    }

    public void a() {
        this.f19653e = true;
        k();
    }

    public boolean b() {
        return l();
    }

    public void c() {
        this.f19656h = false;
    }

    public String d(Object obj) {
        StringBuilder sb2 = new StringBuilder(64);
        if (obj == null) {
            sb2.append("null");
        } else {
            Class<?> cls = obj.getClass();
            sb2.append(cls.getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(cls)));
            sb2.append("}");
        }
        return sb2.toString();
    }

    public void f(Object obj) {
        a aVar = this.f19650b;
        if (aVar != null) {
            aVar.a(this, obj);
        }
    }

    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.f19649a);
        printWriter.print(" mListener=");
        printWriter.println(this.f19650b);
        if (this.f19652d || this.f19655g || this.f19656h) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f19652d);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.f19655g);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.f19656h);
        }
        if (this.f19653e || this.f19654f) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.f19653e);
            printWriter.print(" mReset=");
            printWriter.println(this.f19654f);
        }
    }

    public void h() {
        n();
    }

    public boolean i() {
        return this.f19653e;
    }

    public boolean j() {
        return this.f19652d;
    }

    protected abstract boolean l();

    public void m() {
        if (this.f19652d) {
            h();
        } else {
            this.f19655g = true;
        }
    }

    protected abstract void p();

    public void r(int i10, a aVar) {
        if (this.f19650b != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.f19650b = aVar;
        this.f19649a = i10;
    }

    public void s() {
        o();
        this.f19654f = true;
        this.f19652d = false;
        this.f19653e = false;
        this.f19655g = false;
        this.f19656h = false;
    }

    public void t() {
        if (this.f19656h) {
            m();
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        Class<?> cls = getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append(" id=");
        sb2.append(this.f19649a);
        sb2.append("}");
        return sb2.toString();
    }

    public final void u() {
        this.f19652d = true;
        this.f19654f = false;
        this.f19653e = false;
        p();
    }

    public void v() {
        this.f19652d = false;
        q();
    }

    public void w(a aVar) {
        a aVar2 = this.f19650b;
        if (aVar2 == null) {
            throw new IllegalStateException("No listener register");
        }
        if (aVar2 != aVar) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.f19650b = null;
    }

    public void e() {
    }

    protected void k() {
    }

    protected void n() {
    }

    protected void o() {
    }

    protected void q() {
    }
}
