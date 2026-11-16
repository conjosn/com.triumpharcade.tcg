package Qk;

import Ak.e;
import L.AbstractC2299v1;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ol.AbstractC9840y;
import q5.f;
import s0.F1;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class W {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Block f18786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ X f18787b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f18788c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Uri f18789d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f18790e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function1 f18791f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Z0 f18792g;

        a(Block block, X x10, String str, Uri uri, long j10, Function1 function1, Z0 z02) {
            this.f18786a = block;
            this.f18787b = x10;
            this.f18788c = str;
            this.f18789d = uri;
            this.f18790e = j10;
            this.f18791f = function1;
            this.f18792g = z02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final L0.m h(float f10, float f11, L0.m ifTrue) {
            Intrinsics.checkNotNullParameter(ifTrue, "$this$ifTrue");
            return AbstractC2299v1.v(ifTrue, f10, f11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(Function1 function1, Block block, View view, String str, String str2, String str3, String str4) {
            if (function1 != null) {
                function1.invoke(block);
            } else {
                String linkUrl = block.getLinkUrl();
                Intrinsics.checkNotNullExpressionValue(linkUrl, "getLinkUrl(...)");
                if (linkUrl.length() > 0) {
                    AbstractC9840y.c(block.getLinkUrl(), view.getContext(), mj.K.b().e());
                } else {
                    Context context = view.getContext();
                    IntercomPreviewActivity.Companion companion = IntercomPreviewActivity.INSTANCE;
                    Intrinsics.checkNotNull(context);
                    e.a aVar = Ak.e.f1470b;
                    String url = block.getUrl();
                    Intrinsics.checkNotNullExpressionValue(url, "getUrl(...)");
                    String url2 = block.getUrl();
                    Intrinsics.checkNotNullExpressionValue(url2, "getUrl(...)");
                    List listQ = CollectionsKt.q(aVar.b(url, Dk.a.d(url2, null, 2, null)));
                    String url3 = block.getUrl();
                    Intrinsics.checkNotNullExpressionValue(url3, "getUrl(...)");
                    context.startActivity(companion.a(context, new Ak.c(listQ, null, null, false, 0, new Ak.b(url3.length() > 0, str, str2, str3, str4), 30, null)).addFlags(268435456));
                }
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(Z0 z02, f.b it) {
            Intrinsics.checkNotNullParameter(it, "it");
            W.d(z02, it);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final L0.m k(float f10, float f11, L0.m ifTrue) {
            Intrinsics.checkNotNullParameter(ifTrue, "$this$ifTrue");
            return AbstractC2299v1.x(ifTrue, 0.0f, 0.0f, f10, f11, 3, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:65:0x0227  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x0245  */
        /* JADX WARN: Removed duplicated region for block: B:77:0x027c  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x02eb  */
        /* JADX WARN: Removed duplicated region for block: B:85:0x031f  */
        /* JADX WARN: Removed duplicated region for block: B:87:0x0327  */
        /* JADX WARN: Removed duplicated region for block: B:90:0x0336  */
        /* JADX WARN: Removed duplicated region for block: B:91:0x033e  */
        /* JADX WARN: Removed duplicated region for block: B:94:0x0353  */
        /* JADX WARN: Removed duplicated region for block: B:97:0x037b  */
        /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void f(L.E r36, s0.r r37, int r38) {
            /*
                Method dump skipped, instruction units count: 895
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Qk.W.a.f(L.E, s0.r, int):void");
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            f((L.E) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final io.intercom.android.sdk.blocks.lib.models.Block r19, L0.m r20, kotlin.jvm.functions.Function1 r21, boolean r22, Qk.X r23, long r24, s0.r r26, final int r27, final int r28) {
        /*
            Method dump skipped, instruction units count: 490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Qk.W.b(io.intercom.android.sdk.blocks.lib.models.Block, L0.m, kotlin.jvm.functions.Function1, boolean, Qk.X, long, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final f.b c(Z0 z02) {
        return (f.b) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(Z0 z02, f.b bVar) {
        z02.setValue(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Block block, L0.m mVar, Function1 function1, boolean z10, X x10, long j10, int i10, int i11, s0.r rVar, int i12) {
        b(block, mVar, function1, z10, x10, j10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(Block block) {
        return (block.getLocalUri() == null || Intrinsics.areEqual(block.getLocalUri(), Uri.EMPTY)) ? false : true;
    }
}
