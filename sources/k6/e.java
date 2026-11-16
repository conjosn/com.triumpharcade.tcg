package K6;

import app.rive.semantics.SemanticState;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import s6.C10765f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements K6.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f11088d = new c(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC9725a f11089c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final byte[] f11090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f11091b;

        public a(byte[] bArr, int i10) {
            this.f11090a = bArr;
            this.f11091b = i10;
        }

        public final int a() {
            return this.f11091b;
        }

        public final byte[] b() {
            return this.f11090a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum b {
        EVENT(0),
        META(1);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final short f11095a;

        b(short s10) {
            this.f11095a = s10;
        }

        public final short c() {
            return this.f11095a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f11096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f11097b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f11098c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, int i10, int i11) {
            super(0);
            this.f11096a = str;
            this.f11097b = i10;
            this.f11098c = i11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Number of bytes read for operation='" + this.f11096a + "' doesn't match with expected: expected=" + this.f11097b + ", actual=" + this.f11098c;
        }
    }

    /* JADX INFO: renamed from: K6.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0226e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f11099a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0226e(String str) {
            super(0);
            this.f11099a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unexpected EOF at the operation=" + this.f11099a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f11100a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(File file) {
            super(0);
            this.f11100a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to restore file after failed write: %s", Arrays.copyOf(new Object[]{this.f11100a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ short f11101a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f11102b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(short s10, b bVar) {
            super(0);
            this.f11101a = s10;
            this.f11102b = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            short s10 = this.f11101a;
            b bVar = this.f11102b;
            return "Unexpected block type identifier=" + ((int) s10) + " met, was expecting " + bVar + "(" + ((int) bVar.c()) + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f11103a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(File file) {
            super(0);
            this.f11103a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to read data from file: %s", Arrays.copyOf(new Object[]{this.f11103a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f11104a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(File file) {
            super(0);
            this.f11104a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to read data from file: %s", Arrays.copyOf(new Object[]{this.f11104a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f11105a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(File file) {
            super(0);
            this.f11105a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "File %s is probably corrupted, not all content was read.", Arrays.copyOf(new Object[]{this.f11105a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f11106a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(File file) {
            super(0);
            this.f11106a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to write data to file: %s", Arrays.copyOf(new Object[]{this.f11106a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f11107a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(File file) {
            super(0);
            this.f11107a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Unable to write data to file: %s", Arrays.copyOf(new Object[]{this.f11107a.getPath()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public e(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f11089c = internalLogger;
    }

    private final boolean c(int i10, int i11, String str) {
        if (i10 == i11) {
            return true;
        }
        if (i11 != -1) {
            InterfaceC9725a.b.b(this.f11089c, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, new d(str, i10, i11), null, false, null, 56, null);
            return false;
        }
        InterfaceC9725a.b.b(this.f11089c, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, new C0226e(str), null, false, null, 56, null);
        return false;
    }

    private final void d(File file, boolean z10, C10765f c10765f) throws IOException {
        long size;
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        try {
            FileChannel channel = randomAccessFile.getChannel();
            FileLock fileLockLock = channel.lock();
            Intrinsics.checkNotNullExpressionValue(fileLockLock, "channel.lock()");
            if (z10) {
                try {
                    size = channel.size();
                } catch (Throwable th2) {
                    fileLockLock.release();
                    throw th2;
                }
            } else {
                size = 0;
            }
            channel.truncate(size);
            channel.position(size);
            byte[] bArrB = c10765f.b();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArrB.length + 6 + c10765f.a().length + 6);
            Intrinsics.checkNotNullExpressionValue(byteBufferAllocate, "allocate(metaBlockSize + dataBlockSize)");
            ByteBuffer byteBufferE = e(e(byteBufferAllocate, b.META, bArrB), b.EVENT, c10765f.a());
            byteBufferE.flip();
            while (byteBufferE.hasRemaining()) {
                try {
                    channel.write(byteBufferE);
                } catch (IOException e10) {
                    try {
                        channel.truncate(size);
                        throw e10;
                    } catch (IOException e11) {
                        InterfaceC9725a.b.b(this.f11089c, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new f(file), e11, false, null, 48, null);
                        throw e10;
                    }
                }
            }
            Unit unit = Unit.INSTANCE;
            fileLockLock.release();
            kotlin.io.c.a(randomAccessFile, null);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                kotlin.io.c.a(randomAccessFile, th3);
                throw th4;
            }
        }
    }

    private final ByteBuffer e(ByteBuffer byteBuffer, b bVar, byte[] bArr) {
        ByteBuffer byteBufferPut = byteBuffer.putShort(bVar.c()).putInt(bArr.length).put(bArr);
        Intrinsics.checkNotNullExpressionValue(byteBufferPut, "this\n            .putSho…e)\n            .put(data)");
        return byteBufferPut;
    }

    private final a f(InputStream inputStream, b bVar) throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        int i10 = inputStream.read(byteBufferAllocate.array());
        if (!c(6, i10, "Block(" + bVar.name() + "): Header read")) {
            return new a(null, Math.max(0, i10));
        }
        short s10 = byteBufferAllocate.getShort();
        if (s10 != bVar.c()) {
            InterfaceC9725a.b.b(this.f11089c, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, new g(s10, bVar), null, false, null, 56, null);
            return new a(null, i10);
        }
        int i11 = byteBufferAllocate.getInt();
        byte[] bArr = new byte[i11];
        int i12 = inputStream.read(bArr);
        String strName = bVar.name();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Block(");
        sb2.append(strName);
        sb2.append("):Data read");
        return c(i11, i12, sb2.toString()) ? new a(bArr, i10 + i12) : new a(null, i10 + Math.max(0, i12));
    }

    private final List g(File file) throws IOException {
        int iG = (int) I6.b.g(file, this.f11089c);
        ArrayList arrayList = new ArrayList();
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file), SemanticState.Multiline);
        int iA = iG;
        while (true) {
            if (iA <= 0) {
                break;
            }
            try {
                a aVarF = f(bufferedInputStream, b.META);
                if (aVarF.b() != null) {
                    a aVarF2 = f(bufferedInputStream, b.EVENT);
                    iA -= aVarF.a() + aVarF2.a();
                    if (aVarF2.b() == null) {
                        break;
                    }
                    arrayList.add(new C10765f(aVarF2.b(), aVarF.b()));
                } else {
                    iA -= aVarF.a();
                    break;
                }
            } finally {
            }
        }
        Unit unit = Unit.INSTANCE;
        kotlin.io.c.a(bufferedInputStream, null);
        if (iA == 0 && (iG <= 0 || !arrayList.isEmpty())) {
            return arrayList;
        }
        InterfaceC9725a.b.a(this.f11089c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), new j(file), null, false, null, 56, null);
        return arrayList;
    }

    @Override // K6.b
    public List a(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            return g(file);
        } catch (IOException e10) {
            InterfaceC9725a.b.a(this.f11089c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new h(file), e10, false, null, 48, null);
            return CollectionsKt.emptyList();
        } catch (SecurityException e11) {
            InterfaceC9725a.b.a(this.f11089c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new i(file), e11, false, null, 48, null);
            return CollectionsKt.emptyList();
        }
    }

    @Override // I6.h
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public boolean b(File file, C10765f data, boolean z10) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(data, "data");
        try {
            d(file, z10, data);
            return true;
        } catch (IOException e10) {
            InterfaceC9725a.b.a(this.f11089c, InterfaceC9725a.c.ERROR, CollectionsKt.e(InterfaceC9725a.d.MAINTAINER), new k(file), e10, false, null, 48, null);
            return false;
        } catch (SecurityException e11) {
            InterfaceC9725a.b.a(this.f11089c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new l(file), e11, false, null, 48, null);
            return false;
        }
    }
}
