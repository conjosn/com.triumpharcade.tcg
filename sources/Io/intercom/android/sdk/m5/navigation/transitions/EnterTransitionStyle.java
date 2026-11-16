package io.intercom.android.sdk.m5.navigation.transitions;

import A.AbstractC1695m;
import io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import z.t;
import z.v;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lz/v;", "transition", "()Lz/v;", "SLIDE_UP", "SLIDE_IN_LEFT", "SLIDE_IN_RIGHT", "PEEK_BEHIND", "NONE", "NULL", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class EnterTransitionStyle {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ EnterTransitionStyle[] $VALUES;
    public static final EnterTransitionStyle SLIDE_UP = new f("SLIDE_UP", 0);
    public static final EnterTransitionStyle SLIDE_IN_LEFT = new d("SLIDE_IN_LEFT", 1);
    public static final EnterTransitionStyle SLIDE_IN_RIGHT = new e("SLIDE_IN_RIGHT", 2);
    public static final EnterTransitionStyle PEEK_BEHIND = new EnterTransitionStyle("PEEK_BEHIND", 3) { // from class: io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle.c
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle
        public v transition() {
            return t.s(AbstractC1695m.l(0, 0, null, 7, null), 0.92f, 0L, 4, null);
        }
    };
    public static final EnterTransitionStyle NONE = new EnterTransitionStyle("NONE", 4) { // from class: io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle.a
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle
        public v transition() {
            return v.f106377a.a();
        }
    };
    public static final EnterTransitionStyle NULL = new EnterTransitionStyle("NULL", 5) { // from class: io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle.b
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle
        public v transition() {
            return null;
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends EnterTransitionStyle {
        e(String str, int i10) {
            super(str, i10, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int c(int i10) {
            return -i10;
        }

        @Override // io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle
        public v transition() {
            return t.C(AbstractC1695m.l(0, 0, null, 7, null), new Function1() { // from class: io.intercom.android.sdk.m5.navigation.transitions.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(EnterTransitionStyle.e.c(((Integer) obj).intValue()));
                }
            }).c(t.s(AbstractC1695m.l(0, 0, null, 7, null), 0.92f, 0L, 4, null));
        }
    }

    private static final /* synthetic */ EnterTransitionStyle[] $values() {
        return new EnterTransitionStyle[]{SLIDE_UP, SLIDE_IN_LEFT, SLIDE_IN_RIGHT, PEEK_BEHIND, NONE, NULL};
    }

    static {
        EnterTransitionStyle[] enterTransitionStyleArr$values = $values();
        $VALUES = enterTransitionStyleArr$values;
        $ENTRIES = Jl.a.a(enterTransitionStyleArr$values);
    }

    public /* synthetic */ EnterTransitionStyle(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10);
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static EnterTransitionStyle valueOf(String str) {
        return (EnterTransitionStyle) Enum.valueOf(EnterTransitionStyle.class, str);
    }

    public static EnterTransitionStyle[] values() {
        return (EnterTransitionStyle[]) $VALUES.clone();
    }

    public abstract v transition();

    private EnterTransitionStyle(String str, int i10) {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends EnterTransitionStyle {
        d(String str, int i10) {
            super(str, i10, null);
        }

        @Override // io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle
        public v transition() {
            return t.C(AbstractC1695m.l(0, 0, null, 7, null), new Function1() { // from class: io.intercom.android.sdk.m5.navigation.transitions.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(EnterTransitionStyle.d.c(((Integer) obj).intValue()));
                }
            }).c(t.s(AbstractC1695m.l(0, 0, null, 7, null), 0.92f, 0L, 4, null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int c(int i10) {
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends EnterTransitionStyle {
        f(String str, int i10) {
            super(str, i10, null);
        }

        @Override // io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle
        public v transition() {
            return t.E(AbstractC1695m.l(0, 0, null, 7, null), new Function1() { // from class: io.intercom.android.sdk.m5.navigation.transitions.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(EnterTransitionStyle.f.c(((Integer) obj).intValue()));
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int c(int i10) {
            return i10;
        }
    }
}
