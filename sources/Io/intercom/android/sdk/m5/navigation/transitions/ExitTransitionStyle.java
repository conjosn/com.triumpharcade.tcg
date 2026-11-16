package io.intercom.android.sdk.m5.navigation.transitions;

import A.AbstractC1695m;
import io.intercom.android.sdk.m5.navigation.transitions.ExitTransitionStyle;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import z.t;
import z.x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lz/x;", "transition", "()Lz/x;", "SLIDE_DOWN", "SLIDE_OUT_RIGHT", "SLIDE_OUT_LEFT", "NONE", "NULL", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class ExitTransitionStyle {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ExitTransitionStyle[] $VALUES;
    public static final ExitTransitionStyle SLIDE_DOWN = new c("SLIDE_DOWN", 0);
    public static final ExitTransitionStyle SLIDE_OUT_RIGHT = new e("SLIDE_OUT_RIGHT", 1);
    public static final ExitTransitionStyle SLIDE_OUT_LEFT = new d("SLIDE_OUT_LEFT", 2);
    public static final ExitTransitionStyle NONE = new ExitTransitionStyle("NONE", 3) { // from class: io.intercom.android.sdk.m5.navigation.transitions.ExitTransitionStyle.a
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // io.intercom.android.sdk.m5.navigation.transitions.ExitTransitionStyle
        public x transition() {
            return x.f106380a.a();
        }
    };
    public static final ExitTransitionStyle NULL = new ExitTransitionStyle("NULL", 4) { // from class: io.intercom.android.sdk.m5.navigation.transitions.ExitTransitionStyle.b
        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // io.intercom.android.sdk.m5.navigation.transitions.ExitTransitionStyle
        public x transition() {
            return null;
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends ExitTransitionStyle {
        d(String str, int i10) {
            super(str, i10, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int c(int i10) {
            return -i10;
        }

        @Override // io.intercom.android.sdk.m5.navigation.transitions.ExitTransitionStyle
        public x transition() {
            return t.H(AbstractC1695m.l(0, 0, null, 7, null), new Function1() { // from class: io.intercom.android.sdk.m5.navigation.transitions.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(ExitTransitionStyle.d.c(((Integer) obj).intValue()));
                }
            }).c(t.u(AbstractC1695m.l(0, 0, null, 7, null), 0.92f, 0L, 4, null));
        }
    }

    private static final /* synthetic */ ExitTransitionStyle[] $values() {
        return new ExitTransitionStyle[]{SLIDE_DOWN, SLIDE_OUT_RIGHT, SLIDE_OUT_LEFT, NONE, NULL};
    }

    static {
        ExitTransitionStyle[] exitTransitionStyleArr$values = $values();
        $VALUES = exitTransitionStyleArr$values;
        $ENTRIES = Jl.a.a(exitTransitionStyleArr$values);
    }

    public /* synthetic */ ExitTransitionStyle(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10);
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static ExitTransitionStyle valueOf(String str) {
        return (ExitTransitionStyle) Enum.valueOf(ExitTransitionStyle.class, str);
    }

    public static ExitTransitionStyle[] values() {
        return (ExitTransitionStyle[]) $VALUES.clone();
    }

    public abstract x transition();

    private ExitTransitionStyle(String str, int i10) {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends ExitTransitionStyle {
        c(String str, int i10) {
            super(str, i10, null);
        }

        @Override // io.intercom.android.sdk.m5.navigation.transitions.ExitTransitionStyle
        public x transition() {
            return t.J(AbstractC1695m.l(0, 0, null, 7, null), new Function1() { // from class: io.intercom.android.sdk.m5.navigation.transitions.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(ExitTransitionStyle.c.c(((Integer) obj).intValue()));
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int c(int i10) {
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends ExitTransitionStyle {
        e(String str, int i10) {
            super(str, i10, null);
        }

        @Override // io.intercom.android.sdk.m5.navigation.transitions.ExitTransitionStyle
        public x transition() {
            return t.H(AbstractC1695m.l(0, 0, null, 7, null), new Function1() { // from class: io.intercom.android.sdk.m5.navigation.transitions.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(ExitTransitionStyle.e.c(((Integer) obj).intValue()));
                }
            }).c(t.u(AbstractC1695m.l(0, 0, null, 7, null), 0.92f, 0L, 4, null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int c(int i10) {
            return i10;
        }
    }
}
