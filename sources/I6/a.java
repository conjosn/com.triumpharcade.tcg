package I6;

import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import u8.InterfaceC11014a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0174a f10085e = new C0174a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g f10086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9725a f10087d;

    /* JADX INFO: renamed from: I6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0174a {
        public /* synthetic */ C0174a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0174a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f10088a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Append mode is not supported, use EncryptedBatchFileReaderWriter instead.";
        }
    }

    public a(InterfaceC11014a encryption, g delegate, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(encryption, "encryption");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f10086c = delegate;
        this.f10087d = internalLogger;
    }

    @Override // I6.f
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public byte[] a(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        throw null;
    }

    @Override // I6.h
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(File file, byte[] data, boolean z10) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(data, "data");
        if (!z10) {
            throw null;
        }
        InterfaceC9725a.b.b(this.f10087d, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, b.f10088a, null, false, null, 56, null);
        return false;
    }
}
