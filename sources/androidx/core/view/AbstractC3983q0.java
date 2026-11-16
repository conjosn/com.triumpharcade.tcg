package androidx.core.view;

import android.view.View;
import android.view.ViewParent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: androidx.core.view.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3983q0 {

    /* JADX INFO: renamed from: androidx.core.view.q0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f35230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f35231b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f35232c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(View view, Hl.b bVar) {
            super(2, bVar);
            this.f35232c = view;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kotlin.sequences.j jVar, Hl.b bVar) {
            return ((a) create(jVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f35232c, bVar);
            aVar.f35231b = obj;
            return aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        
            if (r1.e(r5, r4) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r4.f35230a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r5)
                goto L4f
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                java.lang.Object r1 = r4.f35231b
                kotlin.sequences.j r1 = (kotlin.sequences.j) r1
                kotlin.ResultKt.a(r5)
                goto L37
            L22:
                kotlin.ResultKt.a(r5)
                java.lang.Object r5 = r4.f35231b
                r1 = r5
                kotlin.sequences.j r1 = (kotlin.sequences.j) r1
                android.view.View r5 = r4.f35232c
                r4.f35231b = r1
                r4.f35230a = r3
                java.lang.Object r5 = r1.a(r5, r4)
                if (r5 != r0) goto L37
                goto L4e
            L37:
                android.view.View r5 = r4.f35232c
                boolean r3 = r5 instanceof android.view.ViewGroup
                if (r3 == 0) goto L4f
                android.view.ViewGroup r5 = (android.view.ViewGroup) r5
                kotlin.sequences.Sequence r5 = androidx.core.view.AbstractC3981p0.b(r5)
                r3 = 0
                r4.f35231b = r3
                r4.f35230a = r2
                java.lang.Object r5 = r1.e(r5, r4)
                if (r5 != r0) goto L4f
            L4e:
                return r0
            L4f:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.AbstractC3983q0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.q0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class b extends C8536p implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f35233a = new b();

        b() {
            super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewParent invoke(ViewParent viewParent) {
            return viewParent.getParent();
        }
    }

    public static final Sequence a(View view) {
        return kotlin.sequences.k.b(new a(view, null));
    }

    public static final Sequence b(View view) {
        return kotlin.sequences.k.q(view.getParent(), b.f35233a);
    }
}
