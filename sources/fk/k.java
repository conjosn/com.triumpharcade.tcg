package Fk;

import android.content.Context;
import android.os.Bundle;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import tn.InterfaceC10962b;
import tn.u;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11785s0;
import xn.D0;
import xn.E;
import xn.H0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6720a = a.f6721a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f6721a = new a();

        private a() {
        }

        public final k a(Context context, Bundle bundle) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            p pVarB = l.b(bundle);
            if (!pVarB.m()) {
                return null;
            }
            if (Intrinsics.areEqual(pVarB.j(), "push_only")) {
                return new c(pVarB.e(context), pVarB.d(), pVarB.l(), pVarB.c(), pVarB.i());
            }
            String strB = pVarB.b();
            String strH = pVarB.h();
            String strF = pVarB.f();
            boolean zAreEqual = Intrinsics.areEqual(pVarB.g(), "message");
            b.a aVarK = pVarB.k();
            if (aVarK == null) {
                aVarK = new b.a.Text(StringsKt.s1(StringsKt.L0(pVarB.d(), pVarB.b() + ':')).toString());
            }
            return new b(strB, strH, strF, aVarK, false, zAreEqual);
        }

        public final boolean b(Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return l.b(bundle).m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f6722b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f6723c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f6724d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final a f6725e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f6726f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final boolean f6727g;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"LFk/k$b$a;", "", "Companion", "d", "c", "a", "b", "LFk/k$b$a$a;", "LFk/k$b$a$c;", "LFk/k$b$a$d;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @tn.n
        public interface a {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = Companion.f6732a;

            /* JADX INFO: renamed from: Fk.k$b$a$a, reason: collision with other inner class name and from toString */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001c\u001eB/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H×\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001d\u001a\u0004\b\u001e\u0010\u0014¨\u0006 "}, d2 = {"LFk/k$b$a$a;", "LFk/k$b$a;", "", "seen0", "", "title", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lxn/D0;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "c", "(LFk/k$b$a$a;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            @tn.n
            public static final /* data */ class Attachment implements a {

                /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                public static final Companion INSTANCE = new Companion(null);

                /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
                private final String title;

                /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
                private final String url;

                /* JADX INFO: renamed from: Fk.k$b$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public /* synthetic */ class C0112a implements E {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final C0112a f6730a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public static final int f6731b;
                    private static final vn.f descriptor;

                    static {
                        C0112a c0112a = new C0112a();
                        f6730a = c0112a;
                        f6731b = 8;
                        C11785s0 c11785s0 = new C11785s0("attachment", c0112a, 2);
                        c11785s0.o("title", false);
                        c11785s0.o(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, false);
                        descriptor = c11785s0;
                    }

                    private C0112a() {
                    }

                    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
                    public final vn.f a() {
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
                    public final Attachment f(InterfaceC11486e decoder) {
                        String strG;
                        String strG2;
                        int i10;
                        Intrinsics.checkNotNullParameter(decoder, "decoder");
                        vn.f fVar = descriptor;
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
                        return new Attachment(i10, strG, strG2, d02);
                    }

                    @Override // tn.p
                    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
                    public final void b(InterfaceC11487f encoder, Attachment value) {
                        Intrinsics.checkNotNullParameter(encoder, "encoder");
                        Intrinsics.checkNotNullParameter(value, "value");
                        vn.f fVar = descriptor;
                        InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
                        Attachment.c(value, interfaceC11485dB, fVar);
                        interfaceC11485dB.d(fVar);
                    }
                }

                /* JADX INFO: renamed from: Fk.k$b$a$a$b, reason: collision with other inner class name and from kotlin metadata */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public static final class Companion {
                    private Companion() {
                    }

                    public final InterfaceC10962b serializer() {
                        return C0112a.f6730a;
                    }

                    public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }
                }

                public /* synthetic */ Attachment(int i10, String str, String str2, D0 d02) {
                    if (3 != (i10 & 3)) {
                        AbstractC11778o0.a(i10, 3, C0112a.f6730a.a());
                    }
                    this.title = str;
                    this.url = str2;
                }

                public static final /* synthetic */ void c(Attachment self, InterfaceC11485d output, vn.f serialDesc) {
                    output.w(serialDesc, 0, self.title);
                    output.w(serialDesc, 1, self.url);
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final String getTitle() {
                    return this.title;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final String getUrl() {
                    return this.url;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Attachment)) {
                        return false;
                    }
                    Attachment attachment = (Attachment) other;
                    return Intrinsics.areEqual(this.title, attachment.title) && Intrinsics.areEqual(this.url, attachment.url);
                }

                public int hashCode() {
                    return (this.title.hashCode() * 31) + this.url.hashCode();
                }

                public String toString() {
                    return "Attachment(title=" + this.title + ", url=" + this.url + ')';
                }
            }

            /* JADX INFO: renamed from: Fk.k$b$a$b, reason: collision with other inner class name and from kotlin metadata */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class Companion {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                static final /* synthetic */ Companion f6732a = new Companion();

                private Companion() {
                }

                public final InterfaceC10962b serializer() {
                    return new tn.l("io.intercom.android.sdk.m5.push.IntercomPushData.ConversationPushData.MessageData", H.b(a.class), new kotlin.reflect.d[]{H.b(Attachment.class), H.b(Image.class), H.b(Text.class)}, new InterfaceC10962b[]{Attachment.C0112a.f6730a, Image.C0115a.f6735a, Text.C0117a.f6738a}, new Annotation[0]);
                }
            }

            /* JADX INFO: renamed from: Fk.k$b$a$c, reason: from toString */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001c\u001eB/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H×\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001d\u001a\u0004\b\u001e\u0010\u0014¨\u0006 "}, d2 = {"LFk/k$b$a$c;", "LFk/k$b$a;", "", "seen0", "", "title", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lxn/D0;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "c", "(LFk/k$b$a$c;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            @tn.n
            public static final /* data */ class Image implements a {

                /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                public static final Companion INSTANCE = new Companion(null);

                /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
                private final String title;

                /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
                private final String url;

                /* JADX INFO: renamed from: Fk.k$b$a$c$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public /* synthetic */ class C0115a implements E {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final C0115a f6735a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public static final int f6736b;
                    private static final vn.f descriptor;

                    static {
                        C0115a c0115a = new C0115a();
                        f6735a = c0115a;
                        f6736b = 8;
                        C11785s0 c11785s0 = new C11785s0("image", c0115a, 2);
                        c11785s0.o("title", false);
                        c11785s0.o(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, false);
                        descriptor = c11785s0;
                    }

                    private C0115a() {
                    }

                    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
                    public final vn.f a() {
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
                    public final Image f(InterfaceC11486e decoder) {
                        String strG;
                        String strG2;
                        int i10;
                        Intrinsics.checkNotNullParameter(decoder, "decoder");
                        vn.f fVar = descriptor;
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
                        return new Image(i10, strG, strG2, d02);
                    }

                    @Override // tn.p
                    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
                    public final void b(InterfaceC11487f encoder, Image value) {
                        Intrinsics.checkNotNullParameter(encoder, "encoder");
                        Intrinsics.checkNotNullParameter(value, "value");
                        vn.f fVar = descriptor;
                        InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
                        Image.c(value, interfaceC11485dB, fVar);
                        interfaceC11485dB.d(fVar);
                    }
                }

                /* JADX INFO: renamed from: Fk.k$b$a$c$b, reason: collision with other inner class name and from kotlin metadata */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public static final class Companion {
                    private Companion() {
                    }

                    public final InterfaceC10962b serializer() {
                        return C0115a.f6735a;
                    }

                    public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }
                }

                public /* synthetic */ Image(int i10, String str, String str2, D0 d02) {
                    if (3 != (i10 & 3)) {
                        AbstractC11778o0.a(i10, 3, C0115a.f6735a.a());
                    }
                    this.title = str;
                    this.url = str2;
                }

                public static final /* synthetic */ void c(Image self, InterfaceC11485d output, vn.f serialDesc) {
                    output.w(serialDesc, 0, self.title);
                    output.w(serialDesc, 1, self.url);
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final String getTitle() {
                    return this.title;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final String getUrl() {
                    return this.url;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Image)) {
                        return false;
                    }
                    Image image = (Image) other;
                    return Intrinsics.areEqual(this.title, image.title) && Intrinsics.areEqual(this.url, image.url);
                }

                public int hashCode() {
                    return (this.title.hashCode() * 31) + this.url.hashCode();
                }

                public String toString() {
                    return "Image(title=" + this.title + ", url=" + this.url + ')';
                }
            }

            /* JADX INFO: renamed from: Fk.k$b$a$d, reason: from toString */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001c\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H×\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H×\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u0014¨\u0006\u001f"}, d2 = {"LFk/k$b$a$d;", "LFk/k$b$a;", "", "message", "<init>", "(Ljava/lang/String;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/String;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "b", "(LFk/k$b$a$d;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            @tn.n
            public static final /* data */ class Text implements a {

                /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                public static final Companion INSTANCE = new Companion(null);

                /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
                private final String message;

                /* JADX INFO: renamed from: Fk.k$b$a$d$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public /* synthetic */ class C0117a implements E {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final C0117a f6738a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public static final int f6739b;
                    private static final vn.f descriptor;

                    static {
                        C0117a c0117a = new C0117a();
                        f6738a = c0117a;
                        f6739b = 8;
                        C11785s0 c11785s0 = new C11785s0("text", c0117a, 1);
                        c11785s0.o("message", false);
                        descriptor = c11785s0;
                    }

                    private C0117a() {
                    }

                    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
                    public final vn.f a() {
                        return descriptor;
                    }

                    @Override // xn.E
                    public InterfaceC10962b[] c() {
                        return E.a.a(this);
                    }

                    @Override // xn.E
                    public final InterfaceC10962b[] d() {
                        return new InterfaceC10962b[]{H0.f103905a};
                    }

                    @Override // tn.InterfaceC10961a
                    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
                    public final Text f(InterfaceC11486e decoder) {
                        String strG;
                        Intrinsics.checkNotNullParameter(decoder, "decoder");
                        vn.f fVar = descriptor;
                        InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
                        int i10 = 1;
                        D0 d02 = null;
                        if (interfaceC11484cB.l()) {
                            strG = interfaceC11484cB.G(fVar, 0);
                        } else {
                            boolean z10 = true;
                            int i11 = 0;
                            strG = null;
                            while (z10) {
                                int iS = interfaceC11484cB.s(fVar);
                                if (iS == -1) {
                                    z10 = false;
                                } else {
                                    if (iS != 0) {
                                        throw new u(iS);
                                    }
                                    strG = interfaceC11484cB.G(fVar, 0);
                                    i11 = 1;
                                }
                            }
                            i10 = i11;
                        }
                        interfaceC11484cB.d(fVar);
                        return new Text(i10, strG, d02);
                    }

                    @Override // tn.p
                    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
                    public final void b(InterfaceC11487f encoder, Text value) {
                        Intrinsics.checkNotNullParameter(encoder, "encoder");
                        Intrinsics.checkNotNullParameter(value, "value");
                        vn.f fVar = descriptor;
                        InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
                        Text.b(value, interfaceC11485dB, fVar);
                        interfaceC11485dB.d(fVar);
                    }
                }

                /* JADX INFO: renamed from: Fk.k$b$a$d$b, reason: collision with other inner class name and from kotlin metadata */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public static final class Companion {
                    private Companion() {
                    }

                    public final InterfaceC10962b serializer() {
                        return C0117a.f6738a;
                    }

                    public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }
                }

                public /* synthetic */ Text(int i10, String str, D0 d02) {
                    if (1 != (i10 & 1)) {
                        AbstractC11778o0.a(i10, 1, C0117a.f6738a.a());
                    }
                    this.message = str;
                }

                public static final /* synthetic */ void b(Text self, InterfaceC11485d output, vn.f serialDesc) {
                    output.w(serialDesc, 0, self.message);
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final String getMessage() {
                    return this.message;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof Text) && Intrinsics.areEqual(this.message, ((Text) other).message);
                }

                public int hashCode() {
                    return this.message.hashCode();
                }

                public String toString() {
                    return "Text(message=" + this.message + ')';
                }

                public Text(String message) {
                    Intrinsics.checkNotNullParameter(message, "message");
                    this.message = message;
                }
            }
        }

        public b(String authorName, String avatarUrl, String conversationId, a messageData, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(authorName, "authorName");
            Intrinsics.checkNotNullParameter(avatarUrl, "avatarUrl");
            Intrinsics.checkNotNullParameter(conversationId, "conversationId");
            Intrinsics.checkNotNullParameter(messageData, "messageData");
            this.f6722b = authorName;
            this.f6723c = avatarUrl;
            this.f6724d = conversationId;
            this.f6725e = messageData;
            this.f6726f = z10;
            this.f6727g = z11;
        }

        public final String a() {
            return this.f6722b;
        }

        public final String b() {
            return this.f6723c;
        }

        public final String c() {
            return this.f6724d;
        }

        public final a d() {
            return this.f6725e;
        }

        public int e() {
            return this.f6724d.hashCode();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f6722b, bVar.f6722b) && Intrinsics.areEqual(this.f6723c, bVar.f6723c) && Intrinsics.areEqual(this.f6724d, bVar.f6724d) && Intrinsics.areEqual(this.f6725e, bVar.f6725e) && this.f6726f == bVar.f6726f && this.f6727g == bVar.f6727g;
        }

        public final boolean f() {
            return this.f6726f;
        }

        public final boolean g() {
            return this.f6727g;
        }

        public int hashCode() {
            return (((((((((this.f6722b.hashCode() * 31) + this.f6723c.hashCode()) * 31) + this.f6724d.hashCode()) * 31) + this.f6725e.hashCode()) * 31) + Boolean.hashCode(this.f6726f)) * 31) + Boolean.hashCode(this.f6727g);
        }

        public String toString() {
            return "ConversationPushData(authorName=" + this.f6722b + ", avatarUrl=" + this.f6723c + ", conversationId=" + this.f6724d + ", messageData=" + this.f6725e + ", isCurrentUser=" + this.f6726f + ", isNewConversation=" + this.f6727g + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f6740b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f6741c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f6742d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f6743e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f6744f;

        public c(String contentTitle, String contentText, String uri, String contentImageUrl, String instanceId) {
            Intrinsics.checkNotNullParameter(contentTitle, "contentTitle");
            Intrinsics.checkNotNullParameter(contentText, "contentText");
            Intrinsics.checkNotNullParameter(uri, "uri");
            Intrinsics.checkNotNullParameter(contentImageUrl, "contentImageUrl");
            Intrinsics.checkNotNullParameter(instanceId, "instanceId");
            this.f6740b = contentTitle;
            this.f6741c = contentText;
            this.f6742d = uri;
            this.f6743e = contentImageUrl;
            this.f6744f = instanceId;
        }

        public final String a() {
            return this.f6743e;
        }

        public final String b() {
            return this.f6741c;
        }

        public final String c() {
            return this.f6740b;
        }

        public final String d() {
            return this.f6744f;
        }

        public int e() {
            return this.f6744f.hashCode();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f6740b, cVar.f6740b) && Intrinsics.areEqual(this.f6741c, cVar.f6741c) && Intrinsics.areEqual(this.f6742d, cVar.f6742d) && Intrinsics.areEqual(this.f6743e, cVar.f6743e) && Intrinsics.areEqual(this.f6744f, cVar.f6744f);
        }

        public final String f() {
            return this.f6742d;
        }

        public int hashCode() {
            return (((((((this.f6740b.hashCode() * 31) + this.f6741c.hashCode()) * 31) + this.f6742d.hashCode()) * 31) + this.f6743e.hashCode()) * 31) + this.f6744f.hashCode();
        }

        public String toString() {
            return "DeepLinkPushData(contentTitle=" + this.f6740b + ", contentText=" + this.f6741c + ", uri=" + this.f6742d + ", contentImageUrl=" + this.f6743e + ", instanceId=" + this.f6744f + ')';
        }
    }
}
