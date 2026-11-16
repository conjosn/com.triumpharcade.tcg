package Ej;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import tn.n;
import tn.u;
import vn.f;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.C11785s0;
import xn.D0;
import xn.E;
import xn.H0;

/* JADX INFO: renamed from: Ej.b, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002\u001c\u001eB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H×\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H×\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0015R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001d\u0012\u0004\b!\u0010 \u001a\u0004\b\u001c\u0010\u0015¨\u0006#"}, d2 = {"LEj/b;", "", "", "initials", "imageUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "c", "(LEj/b;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getInitials$annotations", "()V", "getImageUrl$annotations", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@n
public final /* data */ class Avatar {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final String initials;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String imageUrl;

    /* JADX INFO: renamed from: Ej.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f5844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f5845b;
        private static final f descriptor;

        static {
            a aVar = new a();
            f5844a = aVar;
            f5845b = 8;
            C11785s0 c11785s0 = new C11785s0("io.intercom.android.sdk.helpcenter.sections.Avatar", aVar, 2);
            c11785s0.o("initials", true);
            c11785s0.o("image_url", true);
            descriptor = c11785s0;
        }

        private a() {
        }

        @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
        public final f a() {
            return descriptor;
        }

        @Override // xn.E
        public InterfaceC10962b[] c() {
            return E.a.a(this);
        }

        @Override // xn.E
        public final InterfaceC10962b[] d() {
            H0 h02 = H0.f103905a;
            return new InterfaceC10962b[]{h02, h02};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Avatar f(InterfaceC11486e decoder) {
            String strG;
            String strG2;
            int i10;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            D0 d02 = null;
            if (interfaceC11484cB.l()) {
                strG = interfaceC11484cB.G(fVar, 0);
                strG2 = interfaceC11484cB.G(fVar, 1);
                i10 = 3;
            } else {
                boolean z10 = true;
                int i11 = 0;
                strG = null;
                String strG3 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else if (iS == 0) {
                        strG = interfaceC11484cB.G(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (iS != 1) {
                            throw new u(iS);
                        }
                        strG3 = interfaceC11484cB.G(fVar, 1);
                        i11 |= 2;
                    }
                }
                strG2 = strG3;
                i10 = i11;
            }
            interfaceC11484cB.d(fVar);
            return new Avatar(i10, strG, strG2, d02);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, Avatar value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            Avatar.c(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: Ej.b$b, reason: collision with other inner class name and from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f5844a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ Avatar(int i10, String str, String str2, D0 d02) {
        if ((i10 & 1) == 0) {
            this.initials = "";
        } else {
            this.initials = str;
        }
        if ((i10 & 2) == 0) {
            this.imageUrl = "";
        } else {
            this.imageUrl = str2;
        }
    }

    public static final /* synthetic */ void c(Avatar self, InterfaceC11485d output, f serialDesc) {
        if (output.C(serialDesc, 0) || !Intrinsics.areEqual(self.initials, "")) {
            output.w(serialDesc, 0, self.initials);
        }
        if (!output.C(serialDesc, 1) && Intrinsics.areEqual(self.imageUrl, "")) {
            return;
        }
        output.w(serialDesc, 1, self.imageUrl);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getInitials() {
        return this.initials;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Avatar)) {
            return false;
        }
        Avatar avatar = (Avatar) other;
        return Intrinsics.areEqual(this.initials, avatar.initials) && Intrinsics.areEqual(this.imageUrl, avatar.imageUrl);
    }

    public int hashCode() {
        return (this.initials.hashCode() * 31) + this.imageUrl.hashCode();
    }

    public String toString() {
        return "Avatar(initials=" + this.initials + ", imageUrl=" + this.imageUrl + ')';
    }

    public Avatar(String initials, String imageUrl) {
        Intrinsics.checkNotNullParameter(initials, "initials");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        this.initials = initials;
        this.imageUrl = imageUrl;
    }

    public /* synthetic */ Avatar(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2);
    }
}
