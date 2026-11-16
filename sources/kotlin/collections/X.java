package kotlin.collections;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class X {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f75224a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f75225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f75226c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f75227d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f75228e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f75229f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f75230g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private /* synthetic */ Object f75231h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f75232i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ int f75233j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ Iterator f75234k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ boolean f75235l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ boolean f75236m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i10, int i11, Iterator it, boolean z10, boolean z11, Hl.b bVar) {
            super(2, bVar);
            this.f75232i = i10;
            this.f75233j = i11;
            this.f75234k = it;
            this.f75235l = z10;
            this.f75236m = z11;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kotlin.sequences.j jVar, Hl.b bVar) {
            return ((a) create(jVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f75232i, this.f75233j, this.f75234k, this.f75235l, this.f75236m, bVar);
            aVar.f75231h = obj;
            return aVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00b9  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x015a  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x0180  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x00c7 A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00b1 -> B:17:0x005f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0143 -> B:60:0x0146). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0177 -> B:73:0x017a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 422
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.X.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(int i10, int i11) {
        String str;
        if (i10 <= 0 || i11 <= 0) {
            if (i10 != i11) {
                str = "Both size " + i10 + " and step " + i11 + " must be greater than zero.";
            } else {
                str = "size " + i10 + " must be greater than zero.";
            }
            throw new IllegalArgumentException(str.toString());
        }
    }

    public static final Iterator b(Iterator iterator, int i10, int i11, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        return !iterator.hasNext() ? A.f75195a : kotlin.sequences.k.a(new a(i10, i11, iterator, z11, z10, null));
    }
}
