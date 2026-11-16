package N5;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends Exception {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final StackTraceElement[] f14331g = new StackTraceElement[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f14332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private L5.f f14333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private L5.a f14334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Class f14335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f14336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Exception f14337f;

    public q(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    private void a(Throwable th2, List list) {
        if (th2 instanceof q) {
            Iterator it = ((q) th2).e().iterator();
            while (it.hasNext()) {
                a((Throwable) it.next(), list);
            }
        } else if (th2 != null) {
            list.add(th2);
        }
    }

    private static void b(List list, Appendable appendable) {
        try {
            c(list, appendable);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static void c(List list, Appendable appendable) throws IOException {
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            appendable.append("Cause (").append(String.valueOf(i11)).append(" of ").append(String.valueOf(size)).append("): ");
            Throwable th2 = (Throwable) list.get(i10);
            if (th2 instanceof q) {
                ((q) th2).h(appendable);
            } else {
                d(th2, appendable);
            }
            i10 = i11;
        }
    }

    private static void d(Throwable th2, Appendable appendable) {
        try {
            appendable.append(th2.getClass().toString()).append(": ").append(th2.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th2);
        }
    }

    private void h(Appendable appendable) {
        d(this, appendable);
        b(e(), new a(appendable));
    }

    public List e() {
        return this.f14332a;
    }

    public List f() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        return arrayList;
    }

    public void g(String str) {
        List listF = f();
        int size = listF.size();
        int i10 = 0;
        while (i10 < size) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Root cause (");
            int i11 = i10 + 1;
            sb2.append(i11);
            sb2.append(" of ");
            sb2.append(size);
            sb2.append(")");
            Log.i(str, sb2.toString(), (Throwable) listF.get(i10));
            i10 = i11;
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb2 = new StringBuilder(71);
        sb2.append(this.f14336e);
        sb2.append(this.f14335d != null ? ", " + this.f14335d : "");
        sb2.append(this.f14334c != null ? ", " + this.f14334c : "");
        sb2.append(this.f14333b != null ? ", " + this.f14333b : "");
        List<Throwable> listF = f();
        if (listF.isEmpty()) {
            return sb2.toString();
        }
        if (listF.size() == 1) {
            sb2.append("\nThere was 1 root cause:");
        } else {
            sb2.append("\nThere were ");
            sb2.append(listF.size());
            sb2.append(" root causes:");
        }
        for (Throwable th2 : listF) {
            sb2.append('\n');
            sb2.append(th2.getClass().getName());
            sb2.append('(');
            sb2.append(th2.getMessage());
            sb2.append(')');
        }
        sb2.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb2.toString();
    }

    void i(L5.f fVar, L5.a aVar) {
        j(fVar, aVar, null);
    }

    void j(L5.f fVar, L5.a aVar, Class cls) {
        this.f14333b = fVar;
        this.f14334c = aVar;
        this.f14335d = cls;
    }

    public void k(Exception exc) {
        this.f14337f = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    public q(String str, Throwable th2) {
        this(str, Collections.singletonList(th2));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        h(printStream);
    }

    public q(String str, List list) {
        this.f14336e = str;
        setStackTrace(f14331g);
        this.f14332a = list;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        h(printWriter);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements Appendable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Appendable f14338a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f14339b = true;

        a(Appendable appendable) {
            this.f14338a = appendable;
        }

        private CharSequence a(CharSequence charSequence) {
            return charSequence == null ? "" : charSequence;
        }

        @Override // java.lang.Appendable
        public Appendable append(char c10) throws IOException {
            if (this.f14339b) {
                this.f14339b = false;
                this.f14338a.append("  ");
            }
            this.f14339b = c10 == '\n';
            this.f14338a.append(c10);
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence) {
            CharSequence charSequenceA = a(charSequence);
            return append(charSequenceA, 0, charSequenceA.length());
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence, int i10, int i11) throws IOException {
            CharSequence charSequenceA = a(charSequence);
            boolean z10 = false;
            if (this.f14339b) {
                this.f14339b = false;
                this.f14338a.append("  ");
            }
            if (charSequenceA.length() > 0 && charSequenceA.charAt(i11 - 1) == '\n') {
                z10 = true;
            }
            this.f14339b = z10;
            this.f14338a.append(charSequenceA, i10, i11);
            return this;
        }
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
