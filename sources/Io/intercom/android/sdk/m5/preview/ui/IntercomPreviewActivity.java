package io.intercom.android.sdk.m5.preview.ui;

import Ak.e;
import Ck.D;
import E0.n;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.view.AbstractC3998y0;
import androidx.lifecycle.AbstractC4062t;
import c2.AbstractC4471d;
import e.AbstractActivityC6998v;
import e.F;
import in.AbstractC7919k;
import in.O;
import io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ml.o;
import nj.InterfaceC9535b;
import s0.AbstractC10684t;
import s0.r;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001\u001bB\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0015\u0010\u0004J\u0019\u0010\u0018\u001a\u00020\r2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014¢\u0006\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;", "Le/v;", "Lnj/b;", "<init>", "()V", "LAk/c;", "b1", "()LAk/c;", "", "resultCode", "", "Landroid/net/Uri;", "uris", "", "a1", "(ILjava/util/List;)V", "LAk/e;", "file", "Z0", "(LAk/e;)V", "d1", "e1", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "LEk/b;", "a", "Lkotlin/Lazy;", "c1", "()LEk/b;", "viewModel", "b", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IntercomPreviewActivity extends AbstractActivityC6998v implements InterfaceC9535b {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f71264c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Lazy viewModel = LazyKt.lazy(new Function0() { // from class: Ck.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return IntercomPreviewActivity.f1(this.f3691a);
        }
    });

    /* JADX INFO: renamed from: io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, Ak.c args) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(args, "args");
            Intent intent = new Intent(context, (Class<?>) IntercomPreviewActivity.class);
            intent.putExtra("INTERCOM_PREVIEW_ARGS", args);
            return intent;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f71266a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f71267b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ IntercomPreviewActivity f71268c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(e eVar, IntercomPreviewActivity intercomPreviewActivity, Hl.b bVar) {
            super(2, bVar);
            this.f71267b = eVar;
            this.f71268c = intercomPreviewActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f71267b, this.f71268c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.io.IOException {
            /*
                r4 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r4.f71266a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 != r3) goto L10
                kotlin.ResultKt.a(r5)
                goto L32
            L10:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L18:
                kotlin.ResultKt.a(r5)
                Ak.e r5 = r4.f71267b
                boolean r1 = r5 instanceof Ak.e.b
                if (r1 == 0) goto L23
                r5 = r2
                goto L38
            L23:
                boolean r1 = r5 instanceof Ak.e.c
                if (r1 == 0) goto L53
                io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity r1 = r4.f71268c
                r4.f71266a = r3
                java.lang.Object r5 = Dk.c.c(r1, r5, r4)
                if (r5 != r0) goto L32
                return r0
            L32:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
            L38:
                if (r5 == 0) goto L4b
                io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity r5 = r4.f71268c
                Ak.e r0 = r4.f71267b
                io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity.X0(r5, r0)
                io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity r5 = r4.f71268c
                java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
                io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity.U0(r5, r2, r0)
                goto L50
            L4b:
                io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity r5 = r4.f71268c
                io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity.Y0(r5)
            L50:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            L53:
                kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
                r5.<init>()
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ IntercomPreviewActivity f71270a;

            a(IntercomPreviewActivity intercomPreviewActivity) {
                this.f71270a = intercomPreviewActivity;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit f(IntercomPreviewActivity intercomPreviewActivity, List uris) {
                Intrinsics.checkNotNullParameter(uris, "uris");
                intercomPreviewActivity.a1(-1, uris);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit h(IntercomPreviewActivity intercomPreviewActivity, e it) {
                Intrinsics.checkNotNullParameter(it, "it");
                intercomPreviewActivity.c1().v(it);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit i(IntercomPreviewActivity intercomPreviewActivity, List uris) {
                Intrinsics.checkNotNullParameter(uris, "uris");
                intercomPreviewActivity.a1(-1, uris);
                return Unit.INSTANCE;
            }

            public final void e(r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1919074696, i10, -1, "io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity.setupPreviewUI.<anonymous>.<anonymous> (IntercomPreviewActivity.kt:142)");
                }
                Ak.c cVarB1 = this.f71270a.b1();
                Ek.b bVarC1 = this.f71270a.c1();
                rVar.Y(455876692);
                boolean zH = rVar.H(this.f71270a);
                final IntercomPreviewActivity intercomPreviewActivity = this.f71270a;
                Object objF = rVar.F();
                if (zH || objF == r.f96804a.a()) {
                    objF = new Function1() { // from class: io.intercom.android.sdk.m5.preview.ui.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return IntercomPreviewActivity.c.a.f(intercomPreviewActivity, (List) obj);
                        }
                    };
                    rVar.w(objF);
                }
                Function1 function1 = (Function1) objF;
                rVar.S();
                rVar.Y(455880744);
                boolean zH2 = rVar.H(this.f71270a);
                final IntercomPreviewActivity intercomPreviewActivity2 = this.f71270a;
                Object objF2 = rVar.F();
                if (zH2 || objF2 == r.f96804a.a()) {
                    objF2 = new Function1() { // from class: io.intercom.android.sdk.m5.preview.ui.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return IntercomPreviewActivity.c.a.h(intercomPreviewActivity2, (e) obj);
                        }
                    };
                    rVar.w(objF2);
                }
                Function1 function12 = (Function1) objF2;
                rVar.S();
                rVar.Y(455884372);
                boolean zH3 = rVar.H(this.f71270a);
                final IntercomPreviewActivity intercomPreviewActivity3 = this.f71270a;
                Object objF3 = rVar.F();
                if (zH3 || objF3 == r.f96804a.a()) {
                    objF3 = new Function1() { // from class: io.intercom.android.sdk.m5.preview.ui.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return IntercomPreviewActivity.c.a.i(intercomPreviewActivity3, (List) obj);
                        }
                    };
                    rVar.w(objF3);
                }
                rVar.S();
                D.k(null, cVarB1, bVarC1, function1, function12, (Function1) objF3, rVar, 0, 1);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                e((r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        c() {
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2127503266, i10, -1, "io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity.setupPreviewUI.<anonymous> (IntercomPreviewActivity.kt:136)");
            }
            if (((Bk.a) x2.b(IntercomPreviewActivity.this.c1().u(), null, rVar, 0, 1).getValue()).g().isEmpty()) {
                IntercomPreviewActivity.this.a1(0, CollectionsKt.emptyList());
            }
            o.c(null, null, null, n.e(1919074696, true, new a(IntercomPreviewActivity.this), rVar, 54), rVar, 3072, 7);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    private final void Z0(e file) {
        AbstractC7919k.d(AbstractC4062t.a(this), null, null, new b(file, this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a1(int resultCode, List uris) {
        Intent intent = new Intent();
        intent.putParcelableArrayListExtra("MEDIA_RESULT_URIS", new ArrayList<>(uris));
        setResult(resultCode, intent);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Ak.c b1() {
        Ak.c cVar;
        Bundle extras = getIntent().getExtras();
        return (extras == null || (cVar = (Ak.c) AbstractC4471d.a(extras, "INTERCOM_PREVIEW_ARGS", Ak.c.class)) == null) ? new Ak.c(null, null, null, false, 0, null, 63, null) : cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Ek.b c1() {
        return (Ek.b) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d1(e file) {
        Uri uriI = file.i();
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uriI);
            intent.setFlags(268435457);
            if (Build.VERSION.SDK_INT >= 30) {
                intent.addCategory("android.intent.category.BROWSABLE");
            }
            startActivity(intent);
        } catch (ActivityNotFoundException e10) {
            Log.e("IntercomPreview", "No Activity found to handle the PDF file: " + uriI, e10);
        } catch (SecurityException e11) {
            Log.e("IntercomPreview", "Couldn't open PDF file because of security error: " + e11.getMessage(), e11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e1() {
        F.d(this, null, null, 3, null);
        AbstractC3998y0.b(getWindow(), getWindow().getDecorView()).f(false);
        f.n.b(this, null, n.c(-2127503266, true, new c()), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Ek.b f1(IntercomPreviewActivity intercomPreviewActivity) {
        return Ek.b.f5868f.a(intercomPreviewActivity, intercomPreviewActivity.b1());
    }

    @Override // e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Ak.c cVarB1 = b1();
        if (cVarB1.f().size() == 1) {
            e eVar = (e) CollectionsKt.q0(cVarB1.f());
            if (StringsKt.Z(eVar.a(this), "pdf", true)) {
                Z0(eVar);
                return;
            }
        }
        e1();
    }
}
