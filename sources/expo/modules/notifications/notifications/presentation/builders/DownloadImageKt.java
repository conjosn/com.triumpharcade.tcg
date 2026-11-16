package expo.modules.notifications.notifications.presentation.builders;

import Hl.b;
import android.net.Uri;
import androidx.customview.widget.a;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.d;
import kotlin.coroutines.jvm.internal.f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a.\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroid/net/Uri;", "imageUrl", "", "connectTimeout", "readTimeout", "Landroid/graphics/Bitmap;", "downloadImage", "(Landroid/net/Uri;JJLHl/b;)Ljava/lang/Object;", "expo-notifications_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class DownloadImageKt {

    /* JADX INFO: renamed from: expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @f(c = "expo.modules.notifications.notifications.presentation.builders.DownloadImageKt", f = "DownloadImage.kt", l = {13}, m = "downloadImage")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass1 extends d {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(b<? super AnonymousClass1> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= a.INVALID_ID;
            return DownloadImageKt.downloadImage(null, 0L, 0L, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object downloadImage(android.net.Uri r14, long r15, long r17, Hl.b<? super android.graphics.Bitmap> r19) {
        /*
            r0 = r19
            boolean r1 = r0 instanceof expo.modules.notifications.notifications.presentation.builders.DownloadImageKt.AnonymousClass1
            if (r1 == 0) goto L15
            r1 = r0
            expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$1 r1 = (expo.modules.notifications.notifications.presentation.builders.DownloadImageKt.AnonymousClass1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$1 r1 = new expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$1
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.result
            java.lang.Object r2 = Il.b.f()
            int r3 = r1.label
            r4 = 1
            if (r3 == 0) goto L33
            if (r3 != r4) goto L2b
            kotlin.ResultKt.a(r0)     // Catch: java.lang.Throwable -> L54
            goto L4d
        L2b:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L33:
            kotlin.ResultKt.a(r0)
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L54
            long r5 = r15 + r17
            expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$2$1 r7 = new expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$2$1     // Catch: java.lang.Throwable -> L54
            r13 = 0
            r8 = r14
            r9 = r15
            r11 = r17
            r7.<init>(r8, r9, r11, r13)     // Catch: java.lang.Throwable -> L54
            r1.label = r4     // Catch: java.lang.Throwable -> L54
            java.lang.Object r0 = in.f1.c(r5, r7, r1)     // Catch: java.lang.Throwable -> L54
            if (r0 != r2) goto L4d
            return r2
        L4d:
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0     // Catch: java.lang.Throwable -> L54
            java.lang.Object r14 = kotlin.Result.m462constructorimpl(r0)     // Catch: java.lang.Throwable -> L54
            goto L60
        L54:
            r0 = move-exception
            r14 = r0
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE
            java.lang.Object r14 = kotlin.ResultKt.createFailure(r14)
            java.lang.Object r14 = kotlin.Result.m462constructorimpl(r14)
        L60:
            boolean r0 = kotlin.Result.e(r14)
            if (r0 == 0) goto L67
            r14 = 0
        L67:
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.notifications.notifications.presentation.builders.DownloadImageKt.downloadImage(android.net.Uri, long, long, Hl.b):java.lang.Object");
    }

    public static /* synthetic */ Object downloadImage$default(Uri uri, long j10, long j11, b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = 8000;
        }
        if ((i10 & 4) != 0) {
            j11 = 8000;
        }
        return downloadImage(uri, j10, j11, bVar);
    }
}
