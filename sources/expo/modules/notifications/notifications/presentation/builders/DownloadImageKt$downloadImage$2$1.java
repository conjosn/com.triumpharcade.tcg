package expo.modules.notifications.notifications.presentation.builders;

import Hl.b;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.tiktok.appevents.TTIdentifierFactory;
import in.AbstractC7915i;
import in.C7910f0;
import in.K;
import in.O;
import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.f;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$2$1", f = "DownloadImage.kt", l = {TTIdentifierFactory.AdIdInfo.FROM_SERVICE}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lin/O;", "Landroid/graphics/Bitmap;", "kotlin.jvm.PlatformType", "<anonymous>", "(Lin/O;)Landroid/graphics/Bitmap;"}, k = 3, mv = {2, 1, 0})
final class DownloadImageKt$downloadImage$2$1 extends m implements Function2<O, b<? super Bitmap>, Object> {
    final /* synthetic */ long $connectTimeout;
    final /* synthetic */ Uri $imageUrl;
    final /* synthetic */ long $readTimeout;
    int label;

    /* JADX INFO: renamed from: expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @f(c = "expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$2$1$1", f = "DownloadImage.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lin/O;", "Landroid/graphics/Bitmap;", "kotlin.jvm.PlatformType", "<anonymous>", "(Lin/O;)Landroid/graphics/Bitmap;"}, k = 3, mv = {2, 1, 0})
    static final class AnonymousClass1 extends m implements Function2<O, b<? super Bitmap>, Object> {
        final /* synthetic */ long $connectTimeout;
        final /* synthetic */ Uri $imageUrl;
        final /* synthetic */ long $readTimeout;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Uri uri, long j10, long j11, b<? super AnonymousClass1> bVar) {
            super(2, bVar);
            this.$imageUrl = uri;
            this.$connectTimeout = j10;
            this.$readTimeout = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final b<Unit> create(Object obj, b<?> bVar) {
            return new AnonymousClass1(this.$imageUrl, this.$connectTimeout, this.$readTimeout, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, b<? super Bitmap> bVar) {
            return ((AnonymousClass1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws IOException {
            Il.b.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            URLConnection uRLConnectionOpenConnection = new URL(this.$imageUrl.toString()).openConnection();
            uRLConnectionOpenConnection.setConnectTimeout((int) this.$connectTimeout);
            uRLConnectionOpenConnection.setReadTimeout((int) this.$readTimeout);
            return BitmapFactory.decodeStream(uRLConnectionOpenConnection.getInputStream());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DownloadImageKt$downloadImage$2$1(Uri uri, long j10, long j11, b<? super DownloadImageKt$downloadImage$2$1> bVar) {
        super(2, bVar);
        this.$imageUrl = uri;
        this.$connectTimeout = j10;
        this.$readTimeout = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final b<Unit> create(Object obj, b<?> bVar) {
        return new DownloadImageKt$downloadImage$2$1(this.$imageUrl, this.$connectTimeout, this.$readTimeout, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, b<? super Bitmap> bVar) {
        return ((DownloadImageKt$downloadImage$2$1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object objF = Il.b.f();
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return obj;
        }
        ResultKt.a(obj);
        K kB = C7910f0.b();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$imageUrl, this.$connectTimeout, this.$readTimeout, null);
        this.label = 1;
        Object objG = AbstractC7915i.g(kB, anonymousClass1, this);
        return objG == objF ? objF : objG;
    }
}
