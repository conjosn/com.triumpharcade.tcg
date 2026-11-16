package zn;

import kotlin.Unit;
import kotlin.collections.C8508m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: zn.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC12294k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C8508m f107185a = new C8508m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f107186b;

    protected final void a(char[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        synchronized (this) {
            try {
                if (this.f107186b + array.length < AbstractC12292i.f107183a) {
                    this.f107186b += array.length;
                    this.f107185a.addLast(array);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected final char[] b(int i10) {
        char[] cArr;
        synchronized (this) {
            cArr = (char[]) this.f107185a.F();
            if (cArr != null) {
                this.f107186b -= cArr.length;
            } else {
                cArr = null;
            }
        }
        return cArr == null ? new char[i10] : cArr;
    }
}
