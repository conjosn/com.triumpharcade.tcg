package io.intercom.android.sdk.m5.conversation.data;

import Ik.a;
import android.content.Context;
import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.blocks.lib.models.BlockAttachment;
import io.intercom.android.sdk.models.AttachmentSettings;
import java.io.IOException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final io.intercom.android.sdk.m5.conversation.data.c f71181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f71182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function0 f71183c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f71184a;

        /* JADX INFO: renamed from: io.intercom.android.sdk.m5.conversation.data.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1108a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Throwable f71185b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1108a(Throwable throwable) {
                super(false, 1, null);
                Intrinsics.checkNotNullParameter(throwable, "throwable");
                this.f71185b = throwable;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1108a) && Intrinsics.areEqual(this.f71185b, ((C1108a) obj).f71185b);
            }

            public int hashCode() {
                return this.f71185b.hashCode();
            }

            public String toString() {
                return "ClientError(throwable=" + this.f71185b + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final IOException f71186b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(IOException exception) {
                super(false, 1, null);
                Intrinsics.checkNotNullParameter(exception, "exception");
                this.f71186b = exception;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.areEqual(this.f71186b, ((b) obj).f71186b);
            }

            public int hashCode() {
                return this.f71186b.hashCode();
            }

            public String toString() {
                return "NetworkError(exception=" + this.f71186b + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final int f71187b;

            public c(int i10) {
                super(false, 1, null);
                this.f71187b = i10;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f71187b == ((c) obj).f71187b;
            }

            public int hashCode() {
                return Integer.hashCode(this.f71187b);
            }

            public String toString() {
                return "ServerError(code=" + this.f71187b + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final long f71188b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final long f71189c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final String f71190d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(long j10, long j11, String limitMB) {
                super(false, null);
                Intrinsics.checkNotNullParameter(limitMB, "limitMB");
                this.f71188b = j10;
                this.f71189c = j11;
                this.f71190d = limitMB;
            }

            public final String b() {
                return this.f71190d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.f71188b == dVar.f71188b && this.f71189c == dVar.f71189c && Intrinsics.areEqual(this.f71190d, dVar.f71190d);
            }

            public int hashCode() {
                return (((Long.hashCode(this.f71188b) * 31) + Long.hashCode(this.f71189c)) * 31) + this.f71190d.hashCode();
            }

            public String toString() {
                return "SizeLimitExceeded(size=" + this.f71188b + ", limit=" + this.f71189c + ", limitMB=" + this.f71190d + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class e extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Exception f71191b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Exception exception) {
                super(false, 1, null);
                Intrinsics.checkNotNullParameter(exception, "exception");
                this.f71191b = exception;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.areEqual(this.f71191b, ((e) obj).f71191b);
            }

            public int hashCode() {
                return this.f71191b.hashCode();
            }

            public String toString() {
                return "UnexpectedError(exception=" + this.f71191b + ')';
            }
        }

        public /* synthetic */ a(boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(z10);
        }

        public final boolean a() {
            return this.f71184a;
        }

        private a(boolean z10) {
            this.f71184a = z10;
        }

        public /* synthetic */ a(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? true : z10, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final a f71192a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(a error) {
                super(null);
                Intrinsics.checkNotNullParameter(error, "error");
                this.f71192a = error;
            }

            public final a a() {
                return this.f71192a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.areEqual(this.f71192a, ((a) obj).f71192a);
            }

            public int hashCode() {
                return this.f71192a.hashCode();
            }

            public String toString() {
                return "Failure(error=" + this.f71192a + ')';
            }
        }

        /* JADX INFO: renamed from: io.intercom.android.sdk.m5.conversation.data.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1109b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Block.Builder f71193a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1109b(Block.Builder block) {
                super(null);
                Intrinsics.checkNotNullParameter(block, "block");
                this.f71193a = block;
            }

            public final Block.Builder a() {
                return this.f71193a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1109b) && Intrinsics.areEqual(this.f71193a, ((C1109b) obj).f71193a);
            }

            public int hashCode() {
                return this.f71193a.hashCode();
            }

            public String toString() {
                return "Success(block=" + this.f71193a + ')';
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f71194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f71195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f71196c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f71198e;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f71196c = obj;
            this.f71198e |= androidx.customview.widget.a.INVALID_ID;
            return f.this.d(null, 0, this);
        }
    }

    public f(io.intercom.android.sdk.m5.conversation.data.c conversationRepository, Context applicationContext, Function0 attachmentSettings) {
        Intrinsics.checkNotNullParameter(conversationRepository, "conversationRepository");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(attachmentSettings, "attachmentSettings");
        this.f71181a = conversationRepository;
        this.f71182b = applicationContext;
        this.f71183c = attachmentSettings;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AttachmentSettings b() {
        return ((Ij.a) K.b().g().get()).d();
    }

    private final Block.Builder c(a.b bVar, String str, long j10) {
        if (bVar instanceof a.b.C0191a) {
            a.b.C0191a c0191a = (a.b.C0191a) bVar;
            Block.Builder builderWithType = new Block.Builder().withUrl(str).withWidth(c0191a.e()).withHeight(c0191a.d()).withType(BlockType.IMAGE.getSerializedName());
            Intrinsics.checkNotNull(builderWithType);
            return builderWithType;
        }
        if (!(bVar instanceof a.b.c) && !(bVar instanceof a.b.C0193b)) {
            throw new NoWhenBranchMatchedException();
        }
        Block.Builder builderWithType2 = new Block.Builder().withAttachments(CollectionsKt.e(BlockAttachment.Companion.create$default(BlockAttachment.INSTANCE, bVar.getFileName(), str, bVar.L(), null, bVar.getSize(), j10, 8, null))).withType(BlockType.ATTACHMENTLIST.getSerializedName());
        Intrinsics.checkNotNull(builderWithType2);
        return builderWithType2;
    }

    public static /* synthetic */ Object e(f fVar, a.b bVar, int i10, Hl.b bVar2, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = -1;
        }
        return fVar.d(bVar, i10, bVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00fa A[Catch: all -> 0x003d, Exception -> 0x0040, TryCatch #0 {Exception -> 0x0040, blocks: (B:13:0x0038, B:48:0x00f4, B:50:0x00fa, B:51:0x011d, B:53:0x0121, B:55:0x0133, B:57:0x0137, B:58:0x0148, B:60:0x014c, B:65:0x0167, B:66:0x016c, B:22:0x004f, B:34:0x0097, B:25:0x0056, B:27:0x005a, B:29:0x0067, B:30:0x0087), top: B:74:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011d A[Catch: all -> 0x003d, Exception -> 0x0040, TryCatch #0 {Exception -> 0x0040, blocks: (B:13:0x0038, B:48:0x00f4, B:50:0x00fa, B:51:0x011d, B:53:0x0121, B:55:0x0133, B:57:0x0137, B:58:0x0148, B:60:0x014c, B:65:0x0167, B:66:0x016c, B:22:0x004f, B:34:0x0097, B:25:0x0056, B:27:0x005a, B:29:0x0067, B:30:0x0087), top: B:74:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(Ik.a.b r21, int r22, Hl.b r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 395
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.m5.conversation.data.f.d(Ik.a$b, int, Hl.b):java.lang.Object");
    }

    public /* synthetic */ f(io.intercom.android.sdk.m5.conversation.data.c cVar, Context context, Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, (i10 & 2) != 0 ? K.b().i() : context, (i10 & 4) != 0 ? new Function0() { // from class: io.intercom.android.sdk.m5.conversation.data.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.b();
            }
        } : function0);
    }
}
