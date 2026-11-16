package Kj;

import Oj.c;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.media.MediaMuxer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import in.AbstractC7915i;
import in.C7910f0;
import in.O;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Map;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f11295a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f11296b = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f11297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f11298b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f11299c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Uri f11300d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f11301e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Lj.b f11302f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f11303g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ String f11304h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Jj.b f11305i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, Uri uri, int i10, Lj.b bVar, String str, String str2, Jj.b bVar2, Hl.b bVar3) {
            super(2, bVar3);
            this.f11299c = context;
            this.f11300d = uri;
            this.f11301e = i10;
            this.f11302f = bVar;
            this.f11303g = str;
            this.f11304h = str2;
            this.f11305i = bVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f11299c, this.f11300d, this.f11301e, this.f11302f, this.f11303g, this.f11304h, this.f11305i, bVar);
            aVar.f11298b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            int iIntValue;
            Pair pairB;
            int i10;
            Il.b.f();
            if (this.f11297a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            MediaExtractor mediaExtractor = new MediaExtractor();
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                mediaMetadataRetriever.setDataSource(this.f11299c, this.f11300d);
                Context context = this.f11299c;
                Uri uri = this.f11300d;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    mediaExtractor.setDataSource(context, uri, (Map<String, String>) null);
                    Result.m462constructorimpl(Unit.INSTANCE);
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                Nj.a aVar = Nj.a.f14637a;
                double dJ = aVar.j(mediaMetadataRetriever);
                double dK = aVar.k(mediaMetadataRetriever);
                String strExtractMetadata = mediaMetadataRetriever.extractMetadata(24);
                String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(20);
                String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(9);
                if (strExtractMetadata == null || strExtractMetadata.length() == 0 || strExtractMetadata2 == null || strExtractMetadata2.length() == 0 || strExtractMetadata3 == null || strExtractMetadata3.length() == 0) {
                    return new c(this.f11301e, false, "Failed to extract video meta-data, please try again", 0L, null, 24, null);
                }
                try {
                    Triple triple = new Triple(kotlin.coroutines.jvm.internal.b.d(Integer.parseInt(strExtractMetadata)), kotlin.coroutines.jvm.internal.b.d(Integer.parseInt(strExtractMetadata2)), kotlin.coroutines.jvm.internal.b.e(Long.parseLong(strExtractMetadata3) * ((long) 1000)));
                    int iIntValue2 = ((Number) triple.getFirst()).intValue();
                    int iIntValue3 = ((Number) triple.getSecond()).intValue();
                    long jLongValue = ((Number) triple.getThird()).longValue();
                    if (this.f11302f.h() && iIntValue3 <= 2000000) {
                        return new c(this.f11301e, false, "The provided bitrate is smaller than what is needed for compression try to set isMinBitRateEnabled to false", 0L, null, 24, null);
                    }
                    if (this.f11302f.d() == null) {
                        iIntValue = aVar.c(iIntValue3, this.f11302f.c());
                    } else {
                        Integer numD = this.f11302f.d();
                        Intrinsics.checkNotNull(numD);
                        iIntValue = numD.intValue() * 1000000;
                    }
                    int i11 = iIntValue;
                    if (this.f11302f.e() != null) {
                        Double dG = this.f11302f.g();
                        Integer numD2 = dG != null ? kotlin.coroutines.jvm.internal.b.d((int) dG.doubleValue()) : null;
                        Double dE = this.f11302f.e();
                        pairB = new Pair(numD2, dE != null ? kotlin.coroutines.jvm.internal.b.d((int) dE.doubleValue()) : null);
                    } else {
                        pairB = aVar.b(dK, dJ, this.f11302f.b());
                    }
                    Integer num = (Integer) pairB.getFirst();
                    Integer num2 = (Integer) pairB.getSecond();
                    if (iIntValue2 == 90) {
                        num = num2;
                        num2 = num;
                        i10 = 0;
                    } else if (iIntValue2 == 180) {
                        i10 = 0;
                    } else {
                        if (iIntValue2 != 270) {
                            i10 = iIntValue2;
                        }
                        num = num2;
                        num2 = num;
                        i10 = 0;
                    }
                    b bVar = b.f11295a;
                    Integer num3 = num;
                    int i12 = this.f11301e;
                    Intrinsics.checkNotNull(num3);
                    int iIntValue4 = num3.intValue();
                    Intrinsics.checkNotNull(num2);
                    return bVar.i(i12, iIntValue4, num2.intValue(), this.f11303g, i11, this.f11304h, this.f11302f.a(), mediaExtractor, this.f11305i, jLongValue, i10);
                } catch (Exception unused) {
                    return new c(this.f11301e, false, "Failed to extract video meta-data, please try again", 0L, null, 24, null);
                }
            } catch (IllegalArgumentException e10) {
                Nj.a.f14637a.l(e10);
                return new c(this.f11301e, false, String.valueOf(e10.getMessage()), 0L, null, 24, null);
            }
        }
    }

    private b() {
    }

    private final int b(MediaMuxer mediaMuxer, boolean z10, MediaExtractor mediaExtractor) {
        int iA = Nj.a.f14637a.a(mediaExtractor, false);
        if (iA < 0 || z10) {
            return -1;
        }
        MediaFormat trackFormat = mediaExtractor.getTrackFormat(iA);
        Intrinsics.checkNotNullExpressionValue(trackFormat, "getTrackFormat(...)");
        return mediaMuxer.addTrack(trackFormat);
    }

    private final void d(int i10, MediaCodec mediaCodec, MediaCodec mediaCodec2, Oj.a aVar, Oj.b bVar, MediaExtractor mediaExtractor) {
        mediaExtractor.unselectTrack(i10);
        mediaCodec.stop();
        mediaCodec.release();
        mediaCodec2.stop();
        mediaCodec2.release();
        aVar.d();
        bVar.d();
    }

    private final MediaCodec e(MediaFormat mediaFormat, Oj.b bVar) throws IOException {
        String string = mediaFormat.getString("mime");
        Intrinsics.checkNotNull(string);
        MediaCodec mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(string);
        Intrinsics.checkNotNullExpressionValue(mediaCodecCreateDecoderByType, "createDecoderByType(...)");
        mediaCodecCreateDecoderByType.configure(mediaFormat, bVar.c(), (MediaCrypto) null, 0);
        return mediaCodecCreateDecoderByType;
    }

    private final MediaCodec f(MediaFormat mediaFormat, boolean z10) throws IOException {
        MediaCodec mediaCodecCreateByCodecName = z10 ? MediaCodec.createByCodecName("c2.android.avc.encoder") : MediaCodec.createEncoderByType("video/avc");
        Intrinsics.checkNotNull(mediaCodecCreateByCodecName);
        try {
            mediaCodecCreateByCodecName.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
            return mediaCodecCreateByCodecName;
        } catch (Exception unused) {
            MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType("video/avc");
            mediaCodecCreateEncoderByType.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
            return mediaCodecCreateEncoderByType;
        }
    }

    private final void g(MediaMuxer mediaMuxer, int i10, MediaCodec.BufferInfo bufferInfo, boolean z10, MediaExtractor mediaExtractor) {
        int sampleSize;
        int iA = Nj.a.f14637a.a(mediaExtractor, false);
        if (iA < 0 || z10 || i10 < 0) {
            return;
        }
        mediaExtractor.selectTrack(iA);
        MediaFormat trackFormat = mediaExtractor.getTrackFormat(iA);
        Intrinsics.checkNotNullExpressionValue(trackFormat, "getTrackFormat(...)");
        int integer = trackFormat.getInteger("max-input-size");
        if (integer <= 0) {
            integer = 65536;
        }
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(integer);
        Intrinsics.checkNotNullExpressionValue(byteBufferAllocateDirect, "allocateDirect(...)");
        if (Build.VERSION.SDK_INT >= 28 && (sampleSize = (int) mediaExtractor.getSampleSize()) > integer) {
            byteBufferAllocateDirect = ByteBuffer.allocateDirect(sampleSize + 1024);
        }
        mediaExtractor.seekTo(0L, 0);
        boolean z11 = false;
        while (!z11) {
            int sampleTrackIndex = mediaExtractor.getSampleTrackIndex();
            if (sampleTrackIndex == iA) {
                int sampleData = mediaExtractor.readSampleData(byteBufferAllocateDirect, 0);
                bufferInfo.size = sampleData;
                if (sampleData >= 0) {
                    bufferInfo.presentationTimeUs = mediaExtractor.getSampleTime();
                    bufferInfo.offset = 0;
                    bufferInfo.flags = 1;
                    mediaMuxer.writeSampleData(i10, byteBufferAllocateDirect, bufferInfo);
                    mediaExtractor.advance();
                } else {
                    bufferInfo.size = 0;
                    z11 = true;
                }
            } else if (sampleTrackIndex == -1) {
                z11 = true;
            }
        }
        mediaExtractor.unselectTrack(iA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f8, code lost:
    
        r1 = r29;
        r2 = r34;
        r5 = r16;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0128 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0104 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final Oj.c i(int r30, int r31, int r32, java.lang.String r33, int r34, java.lang.String r35, boolean r36, android.media.MediaExtractor r37, Jj.b r38, long r39, int r41) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 835
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Kj.b.i(int, int, int, java.lang.String, int, java.lang.String, boolean, android.media.MediaExtractor, Jj.b, long, int):Oj.c");
    }

    public final Object c(int i10, Context context, Uri uri, String str, String str2, Lj.b bVar, Jj.b bVar2, Hl.b bVar3) {
        return AbstractC7915i.g(C7910f0.a(), new a(context, uri, i10, bVar, str, str2, bVar2, null), bVar3);
    }

    public final void h(boolean z10) {
        f11296b = z10;
    }
}
