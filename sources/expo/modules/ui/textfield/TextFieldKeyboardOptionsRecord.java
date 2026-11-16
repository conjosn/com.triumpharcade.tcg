package expo.modules.ui.textfield;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B7\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000fJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u000fJ@\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000fJ\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u000fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0011R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001e\u0012\u0004\b&\u0010!\u001a\u0004\b%\u0010\u000fR\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001e\u0012\u0004\b(\u0010!\u001a\u0004\b'\u0010\u000f¨\u0006*"}, d2 = {"Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;", "LKh/e;", "Lcj/j;", "", "capitalization", "", "autoCorrectEnabled", "keyboardType", "imeAction", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Boolean;", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCapitalization", "getCapitalization$annotations", "()V", "Ljava/lang/Boolean;", "getAutoCorrectEnabled", "getAutoCorrectEnabled$annotations", "getKeyboardType", "getKeyboardType$annotations", "getImeAction", "getImeAction$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TextFieldKeyboardOptionsRecord implements e, j {
    public static final int $stable = 0;
    public Boolean autoCorrectEnabled;
    public String capitalization;
    public String imeAction;
    public String keyboardType;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63923a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63924b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63925c;

        static {
            a aVar = new a();
            f63923a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41222m;
            f63924b = new i(TextFieldKeyboardOptionsRecord.class, fVarArr, new k[]{new k("capitalization", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("autoCorrectEnabled", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41224o, 1, aVar, false, true, false), new k("keyboardType", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("imeAction", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63925c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
                return ((TextFieldKeyboardOptionsRecord) obj).getCapitalization();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
                return ((TextFieldKeyboardOptionsRecord) obj).getAutoCorrectEnabled();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
                return ((TextFieldKeyboardOptionsRecord) obj).getKeyboardType();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
            return ((TextFieldKeyboardOptionsRecord) obj).getImeAction();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
                ((TextFieldKeyboardOptionsRecord) obj).capitalization = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
                ((TextFieldKeyboardOptionsRecord) obj).autoCorrectEnabled = (Boolean) obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
                ((TextFieldKeyboardOptionsRecord) obj).keyboardType = (String) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
                ((TextFieldKeyboardOptionsRecord) obj).imeAction = (String) obj2;
            }
        }
    }

    public TextFieldKeyboardOptionsRecord() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ TextFieldKeyboardOptionsRecord copy$default(TextFieldKeyboardOptionsRecord textFieldKeyboardOptionsRecord, String str, Boolean bool, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = textFieldKeyboardOptionsRecord.capitalization;
        }
        if ((i10 & 2) != 0) {
            bool = textFieldKeyboardOptionsRecord.autoCorrectEnabled;
        }
        if ((i10 & 4) != 0) {
            str2 = textFieldKeyboardOptionsRecord.keyboardType;
        }
        if ((i10 & 8) != 0) {
            str3 = textFieldKeyboardOptionsRecord.imeAction;
        }
        return textFieldKeyboardOptionsRecord.copy(str, bool, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCapitalization() {
        return this.capitalization;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getAutoCorrectEnabled() {
        return this.autoCorrectEnabled;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getKeyboardType() {
        return this.keyboardType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getImeAction() {
        return this.imeAction;
    }

    public final TextFieldKeyboardOptionsRecord copy(String capitalization, Boolean autoCorrectEnabled, String keyboardType, String imeAction) {
        return new TextFieldKeyboardOptionsRecord(capitalization, autoCorrectEnabled, keyboardType, imeAction);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldKeyboardOptionsRecord)) {
            return false;
        }
        TextFieldKeyboardOptionsRecord textFieldKeyboardOptionsRecord = (TextFieldKeyboardOptionsRecord) other;
        return Intrinsics.areEqual(this.capitalization, textFieldKeyboardOptionsRecord.capitalization) && Intrinsics.areEqual(this.autoCorrectEnabled, textFieldKeyboardOptionsRecord.autoCorrectEnabled) && Intrinsics.areEqual(this.keyboardType, textFieldKeyboardOptionsRecord.keyboardType) && Intrinsics.areEqual(this.imeAction, textFieldKeyboardOptionsRecord.imeAction);
    }

    public final Boolean getAutoCorrectEnabled() {
        return this.autoCorrectEnabled;
    }

    public final String getCapitalization() {
        return this.capitalization;
    }

    public final String getImeAction() {
        return this.imeAction;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63924b;
    }

    public final String getKeyboardType() {
        return this.keyboardType;
    }

    public int hashCode() {
        String str = this.capitalization;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.autoCorrectEnabled;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.keyboardType;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.imeAction;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "TextFieldKeyboardOptionsRecord(capitalization=" + this.capitalization + ", autoCorrectEnabled=" + this.autoCorrectEnabled + ", keyboardType=" + this.keyboardType + ", imeAction=" + this.imeAction + ")";
    }

    public TextFieldKeyboardOptionsRecord(String str, Boolean bool, String str2, String str3) {
        this.capitalization = str;
        this.autoCorrectEnabled = bool;
        this.keyboardType = str2;
        this.imeAction = str3;
    }

    public /* synthetic */ TextFieldKeyboardOptionsRecord(String str, Boolean bool, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3);
    }

    @Kh.a
    public static /* synthetic */ void getAutoCorrectEnabled$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCapitalization$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getImeAction$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getKeyboardType$annotations() {
    }
}
