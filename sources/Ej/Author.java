package Ej;

import Ej.Avatar;
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
import xn.AbstractC11778o0;
import xn.C11785s0;
import xn.D0;
import xn.E;
import xn.H0;

/* JADX INFO: renamed from: Ej.a, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002\u001d\"B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001H×\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001e\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u0016R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010$\u0012\u0004\b&\u0010!\u001a\u0004\b\u001d\u0010%¨\u0006("}, d2 = {"LEj/a;", "", "", "seen0", "", "id", "name", "LEj/b;", "avatar", "Lxn/D0;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;LEj/b;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "c", "(LEj/a;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "b", "getName$annotations", "LEj/b;", "()LEj/b;", "getAvatar$annotations", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@n
public final /* data */ class Author {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String name;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final Avatar avatar;

    /* JADX INFO: renamed from: Ej.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C0088a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0088a f5840a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f5841b;
        private static final f descriptor;

        static {
            C0088a c0088a = new C0088a();
            f5840a = c0088a;
            f5841b = 8;
            C11785s0 c11785s0 = new C11785s0("io.intercom.android.sdk.helpcenter.sections.Author", c0088a, 3);
            c11785s0.o("id", false);
            c11785s0.o("display_name", true);
            c11785s0.o("avatar", true);
            descriptor = c11785s0;
        }

        private C0088a() {
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
            return new InterfaceC10962b[]{h02, h02, Avatar.a.f5844a};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Author f(InterfaceC11486e decoder) {
            int i10;
            String str;
            String str2;
            Avatar bVar;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            String strG = null;
            if (interfaceC11484cB.l()) {
                String strG2 = interfaceC11484cB.G(fVar, 0);
                String strG3 = interfaceC11484cB.G(fVar, 1);
                str = strG2;
                bVar = (Avatar) interfaceC11484cB.m(fVar, 2, Avatar.a.f5844a, null);
                str2 = strG3;
                i10 = 7;
            } else {
                boolean z10 = true;
                int i11 = 0;
                String strG4 = null;
                Avatar bVar2 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else if (iS == 0) {
                        strG = interfaceC11484cB.G(fVar, 0);
                        i11 |= 1;
                    } else if (iS == 1) {
                        strG4 = interfaceC11484cB.G(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (iS != 2) {
                            throw new u(iS);
                        }
                        bVar2 = (Avatar) interfaceC11484cB.m(fVar, 2, Avatar.a.f5844a, bVar2);
                        i11 |= 4;
                    }
                }
                i10 = i11;
                str = strG;
                str2 = strG4;
                bVar = bVar2;
            }
            interfaceC11484cB.d(fVar);
            return new Author(i10, str, str2, bVar, null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, Author value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            Author.c(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: Ej.a$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return C0088a.f5840a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ Author(int i10, String str, String str2, Avatar bVar, D0 d02) {
        if (1 != (i10 & 1)) {
            AbstractC11778o0.a(i10, 1, C0088a.f5840a.a());
        }
        this.id = str;
        if ((i10 & 2) == 0) {
            this.name = "";
        } else {
            this.name = str2;
        }
        if ((i10 & 4) != 0) {
            this.avatar = bVar;
            return;
        }
        this.avatar = new Avatar((String) null, (String) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ void c(Author self, InterfaceC11485d output, f serialDesc) {
        output.w(serialDesc, 0, self.id);
        if (output.C(serialDesc, 1) || !Intrinsics.areEqual(self.name, "")) {
            output.w(serialDesc, 1, self.name);
        }
        if (!output.C(serialDesc, 2)) {
            if (Intrinsics.areEqual(self.avatar, new Avatar((String) null, (String) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0)))) {
                return;
            }
        }
        output.r(serialDesc, 2, Avatar.a.f5844a, self.avatar);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Avatar getAvatar() {
        return this.avatar;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Author)) {
            return false;
        }
        Author author = (Author) other;
        return Intrinsics.areEqual(this.id, author.id) && Intrinsics.areEqual(this.name, author.name) && Intrinsics.areEqual(this.avatar, author.avatar);
    }

    public int hashCode() {
        return (((this.id.hashCode() * 31) + this.name.hashCode()) * 31) + this.avatar.hashCode();
    }

    public String toString() {
        return "Author(id=" + this.id + ", name=" + this.name + ", avatar=" + this.avatar + ')';
    }
}
