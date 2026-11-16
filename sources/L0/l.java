package L0;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import s0.A1;
import s0.AbstractC10605D;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final A1 f12003a = AbstractC10605D.j(a.f12004a);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f12004a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            throw new IllegalStateException("CompositionLocal LocalUiMediaScope not present");
        }
    }

    public static final A1 a() {
        return f12003a;
    }
}
