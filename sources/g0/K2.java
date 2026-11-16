package g0;

import android.content.ClipDescription;
import android.view.DragEvent;
import androidx.compose.ui.platform.AbstractC3906n;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class K2 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements P0.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f65077a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f65078b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f65079c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f65080d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f65081e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function1 f65082f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function1 f65083g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function1 f65084h;

        a(Function1 function1, Function2 function2, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17) {
            this.f65077a = function1;
            this.f65078b = function2;
            this.f65079c = function12;
            this.f65080d = function13;
            this.f65081e = function14;
            this.f65082f = function15;
            this.f65083g = function16;
            this.f65084h = function17;
        }

        @Override // P0.g
        public void J1(P0.c cVar) {
            Function1 function1 = this.f65079c;
            if (function1 != null) {
                function1.invoke(cVar);
            }
        }

        @Override // P0.g
        public void Z0(P0.c cVar) {
            DragEvent dragEventB = P0.j.b(cVar);
            Function1 function1 = this.f65081e;
            if (function1 != null) {
                float x10 = dragEventB.getX();
                float y10 = dragEventB.getY();
                function1.invoke(S0.e.d(S0.e.e((((long) Float.floatToRawIntBits(x10)) << 32) | (((long) Float.floatToRawIntBits(y10)) & 4294967295L))));
            }
        }

        @Override // P0.g
        public void c1(P0.c cVar) {
            Function1 function1 = this.f65080d;
            if (function1 != null) {
                function1.invoke(cVar);
            }
        }

        @Override // P0.g
        public void g0(P0.c cVar) {
            Function1 function1 = this.f65082f;
            if (function1 != null) {
                function1.invoke(cVar);
            }
        }

        @Override // P0.g
        public boolean g2(P0.c cVar) {
            this.f65077a.invoke(cVar);
            return ((Boolean) this.f65078b.invoke(AbstractC3906n.b(P0.j.b(cVar).getClipData()), AbstractC3906n.c(P0.j.b(cVar).getClipDescription()))).booleanValue();
        }

        @Override // P0.g
        public void u1(P0.c cVar) {
            Function1 function1 = this.f65084h;
            if (function1 != null) {
                function1.invoke(cVar);
            }
        }
    }

    public static final P0.h b(final Function0 function0, Function2 function2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17) {
        return P0.f.a(new Function1() { // from class: g0.J2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(K2.d(function0, (P0.c) obj));
            }
        }, new a(function1, function2, function12, function13, function14, function16, function15, function17));
    }

    public static /* synthetic */ P0.h c(Function0 function0, Function2 function2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            function12 = null;
        }
        if ((i10 & 16) != 0) {
            function13 = null;
        }
        if ((i10 & 32) != 0) {
            function14 = null;
        }
        if ((i10 & 64) != 0) {
            function15 = null;
        }
        if ((i10 & 128) != 0) {
            function16 = null;
        }
        if ((i10 & 256) != 0) {
            function17 = null;
        }
        return b(function0, function2, function1, function12, function13, function14, function15, function16, function17);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean d(Function0 function0, P0.c cVar) {
        ClipDescription clipDescription = P0.j.b(cVar).getClipDescription();
        Iterable<E.a> iterable = (Iterable) function0.invoke();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        for (E.a aVar : iterable) {
            if (Intrinsics.areEqual(aVar, E.a.f4647b.a()) || (clipDescription != null && clipDescription.hasMimeType(aVar.c()))) {
                return true;
            }
        }
        return false;
    }
}
