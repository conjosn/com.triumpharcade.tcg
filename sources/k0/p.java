package K0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2233a f10999a;

    public p(C2233a c2233a) {
        this.f10999a = c2233a;
        if (c2233a.b()) {
            return;
        }
        List listC = e.c(c2233a);
        int size = listC.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size];
        for (int i10 = 0; i10 < size; i10++) {
            stackTraceElementArr[i10] = new StackTraceElement("$$compose", "m$" + ((d) listC.get(i10)).c(), "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        if (!this.f10999a.b()) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Composition stack when thrown:");
        sb2.append('\n');
        e.a(sb2, this.f10999a);
        return sb2.toString();
    }
}
