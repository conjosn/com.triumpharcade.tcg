package expo.modules.notifications.notifications.categories;

import Kh.e;
import Kh.k;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import expo.modules.notifications.service.NotificationsService;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001d\u001e\u001fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR \u0010\u000e\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0014\u0010\u0015R \u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001a\u0010\u001b¨\u0006 "}, d2 = {"Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", NotificationsService.IDENTIFIER_KEY, "Ljava/lang/String;", "getIdentifier", "()Ljava/lang/String;", "getIdentifier$annotations", "buttonTitle", "getButtonTitle", "getButtonTitle$annotations", "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;", "textInput", "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;", "getTextInput", "()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;", "getTextInput$annotations", "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;", "options", "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;", "getOptions", "()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;", "getOptions$annotations", "TextInput", "Options", "__Pika", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NotificationActionRecord implements e, j {
    public TextInput textInput;
    public String identifier = "";
    public String buttonTitle = "";
    public Options options = new Options();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;", "", "<init>", "()V", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements l {
        public static final __Pika INSTANCE;
        public static final i __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i()), new f(k.class, I.i())};
            n.a aVar = s.f41221l;
            __pika$IntrospectionData = new i(NotificationActionRecord.class, fVarArr, new cj.k[]{new cj.k(NotificationsService.IDENTIFIER_KEY, tVar, fVarArr2, aVar, 0, __pika, false, true, false), new cj.k("buttonTitle", tVar, new f[]{new f(Kh.a.class, I.i()), new f(k.class, I.i())}, aVar, 1, __pika, false, true, false), new cj.k("textInput", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(TextInput.class, true, TextInput.__Pika.__pika$IntrospectionData), 2, __pika, false, true, false), new cj.k("options", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Options.class, false, Options.__Pika.__pika$IntrospectionData), 3, __pika, false, true, false)}, g.f41187c, null);
        }

        private __Pika() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
                return ((NotificationActionRecord) obj).getIdentifier();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
                return ((NotificationActionRecord) obj).getButtonTitle();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
                return ((NotificationActionRecord) obj).getTextInput();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
            return ((NotificationActionRecord) obj).getOptions();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((NotificationActionRecord) obj).identifier = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((NotificationActionRecord) obj).buttonTitle = (String) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
                ((NotificationActionRecord) obj).textInput = (TextInput) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.Options");
                ((NotificationActionRecord) obj).options = (Options) obj2;
            }
        }
    }

    public final String getButtonTitle() {
        return this.buttonTitle;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final Options getOptions() {
        return this.options;
    }

    public final TextInput getTextInput() {
        return this.textInput;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", "opensAppToForeground", "Z", "getOpensAppToForeground", "()Z", "getOpensAppToForeground$annotations", "__Pika", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Options implements e, j {
        public boolean opensAppToForeground = true;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options$__Pika;", "", "<init>", "()V", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class __Pika implements l {
            public static final __Pika INSTANCE;
            public static final i __pika$IntrospectionData;

            static {
                __Pika __pika = new __Pika();
                INSTANCE = __pika;
                __pika$IntrospectionData = new i(Options.class, new f[]{new f(x.class, I.i())}, new cj.k[]{new cj.k("opensAppToForeground", t.f41234a, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 0, __pika, false, true, false)}, g.f41187c, null);
            }

            private __Pika() {
            }

            @Override // cj.l
            public Object __pika$PropertyGet(Object obj, int i10) {
                if (i10 != 0) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.Options");
                return Boolean.valueOf(((Options) obj).getOpensAppToForeground());
            }

            @Override // cj.l
            public void __pika$PropertySet(Object obj, int i10, Object obj2) {
                if (i10 != 0) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.Options");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((Options) obj).opensAppToForeground = ((Boolean) obj2).booleanValue();
            }
        }

        @Override // cj.j
        public i getIntrospectionData() {
            return __Pika.__pika$IntrospectionData;
        }

        public final boolean getOpensAppToForeground() {
            return this.opensAppToForeground;
        }

        @Kh.a
        public static /* synthetic */ void getOpensAppToForeground$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", "placeholder", "Ljava/lang/String;", "getPlaceholder", "()Ljava/lang/String;", "getPlaceholder$annotations", "__Pika", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class TextInput implements e, j {
        public String placeholder = "";

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;", "", "<init>", "()V", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class __Pika implements l {
            public static final __Pika INSTANCE;
            public static final i __pika$IntrospectionData;

            static {
                __Pika __pika = new __Pika();
                INSTANCE = __pika;
                __pika$IntrospectionData = new i(TextInput.class, new f[]{new f(x.class, I.i())}, new cj.k[]{new cj.k("placeholder", t.f41234a, new f[]{new f(Kh.a.class, I.i()), new f(k.class, I.i())}, s.f41221l, 0, __pika, false, true, false)}, g.f41187c, null);
            }

            private __Pika() {
            }

            @Override // cj.l
            public Object __pika$PropertyGet(Object obj, int i10) {
                if (i10 != 0) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.TextInput");
                return ((TextInput) obj).getPlaceholder();
            }

            @Override // cj.l
            public void __pika$PropertySet(Object obj, int i10, Object obj2) {
                if (i10 != 0) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.TextInput");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((TextInput) obj).placeholder = (String) obj2;
            }
        }

        @Override // cj.j
        public i getIntrospectionData() {
            return __Pika.__pika$IntrospectionData;
        }

        public final String getPlaceholder() {
            return this.placeholder;
        }

        @Kh.a
        @k
        public static /* synthetic */ void getPlaceholder$annotations() {
        }
    }

    @Kh.a
    @k
    public static /* synthetic */ void getButtonTitle$annotations() {
    }

    @Kh.a
    @k
    public static /* synthetic */ void getIdentifier$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getOptions$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTextInput$annotations() {
    }
}
