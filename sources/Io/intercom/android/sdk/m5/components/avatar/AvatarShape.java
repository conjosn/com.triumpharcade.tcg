package io.intercom.android.sdk.m5.components.avatar;

import Jl.a;
import com.google.gson.annotations.SerializedName;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "a", "CIRCLE", "SQUIRCLE", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AvatarShape {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ AvatarShape[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;

    @SerializedName("circle")
    public static final AvatarShape CIRCLE = new AvatarShape("CIRCLE", 0);

    @SerializedName("squircle")
    public static final AvatarShape SQUIRCLE = new AvatarShape("SQUIRCLE", 1);

    /* JADX INFO: renamed from: io.intercom.android.sdk.m5.components.avatar.AvatarShape$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AvatarShape a(String shape) {
            Object next;
            Intrinsics.checkNotNullParameter(shape, "shape");
            Iterator<E> it = AvatarShape.getEntries().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (StringsKt.G(((AvatarShape) next).name(), shape, true)) {
                    break;
                }
            }
            AvatarShape avatarShape = (AvatarShape) next;
            return avatarShape == null ? AvatarShape.CIRCLE : avatarShape;
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ AvatarShape[] $values() {
        return new AvatarShape[]{CIRCLE, SQUIRCLE};
    }

    static {
        AvatarShape[] avatarShapeArr$values = $values();
        $VALUES = avatarShapeArr$values;
        $ENTRIES = a.a(avatarShapeArr$values);
        INSTANCE = new Companion(null);
    }

    private AvatarShape(String str, int i10) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static AvatarShape valueOf(String str) {
        return (AvatarShape) Enum.valueOf(AvatarShape.class, str);
    }

    public static AvatarShape[] values() {
        return (AvatarShape[]) $VALUES.clone();
    }
}
