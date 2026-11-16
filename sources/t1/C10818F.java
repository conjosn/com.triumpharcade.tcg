package t1;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: t1.F, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10818F extends Lambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10818F f98121a = new C10818F();

    public C10818F() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C10828a invoke(C10828a c10828a, C10828a c10828a2) {
        String strB;
        kotlin.i iVarA;
        if (c10828a == null || (strB = c10828a.b()) == null) {
            strB = c10828a2.b();
        }
        if (c10828a == null || (iVarA = c10828a.a()) == null) {
            iVarA = c10828a2.a();
        }
        return new C10828a(strB, iVarA);
    }
}
