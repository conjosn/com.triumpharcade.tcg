package expo.modules.clipboard;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0010B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R(\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\n\u0012\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lexpo/modules/clipboard/GetStringOptions;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Lexpo/modules/clipboard/StringFormat;", "preferredFormat", "Lexpo/modules/clipboard/StringFormat;", "getPreferredFormat", "()Lexpo/modules/clipboard/StringFormat;", "setPreferredFormat", "(Lexpo/modules/clipboard/StringFormat;)V", "getPreferredFormat$annotations", "a", "expo-clipboard_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GetStringOptions implements e, j {
    public StringFormat preferredFormat = StringFormat.PLAIN;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62709a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62710b;

        static {
            a aVar = new a();
            f62709a = aVar;
            f62710b = new i(GetStringOptions.class, new f[]{new f(x.class, I.i())}, new k[]{new k("preferredFormat", t.f41234a, new f[]{new f(Kh.a.class, I.i())}, s.h(StringFormat.class, false, null), 0, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.clipboard.GetStringOptions");
            return ((GetStringOptions) obj).getPreferredFormat();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.clipboard.GetStringOptions");
            Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.clipboard.StringFormat");
            ((GetStringOptions) obj).setPreferredFormat((StringFormat) obj2);
        }
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62710b;
    }

    public final StringFormat getPreferredFormat() {
        return this.preferredFormat;
    }

    public final void setPreferredFormat(StringFormat stringFormat) {
        Intrinsics.checkNotNullParameter(stringFormat, "<set-?>");
        this.preferredFormat = stringFormat;
    }

    @Kh.a
    public static /* synthetic */ void getPreferredFormat$annotations() {
    }
}
