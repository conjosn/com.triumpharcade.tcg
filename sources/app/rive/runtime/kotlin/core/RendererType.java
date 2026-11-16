package app.rive.runtime.kotlin.core;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lapp/rive/runtime/kotlin/core/RendererType;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "(Ljava/lang/String;II)V", "getValue", "()I", "Rive", "Canvas", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RendererType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ RendererType[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;
    public static final RendererType Rive = new RendererType("Rive", 0, 0);

    @InterfaceC8520e
    public static final RendererType Canvas = new RendererType("Canvas", 1, 1);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lapp/rive/runtime/kotlin/core/RendererType$Companion;", "", "()V", "fromIndex", "Lapp/rive/runtime/kotlin/core/RendererType;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final RendererType fromIndex(int index) {
            int size = RendererType.getEntries().size();
            if (index >= 0 && index <= size) {
                return (RendererType) RendererType.getEntries().get(index);
            }
            throw new IndexOutOfBoundsException("Invalid " + Companion.class + " index value " + index + ". It must be between 0 and " + size);
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ RendererType[] $values() {
        return new RendererType[]{Rive, Canvas};
    }

    static {
        RendererType[] rendererTypeArr$values = $values();
        $VALUES = rendererTypeArr$values;
        $ENTRIES = Jl.a.a(rendererTypeArr$values);
        INSTANCE = new Companion(null);
    }

    private RendererType(String str, int i10, int i11) {
        this.value = i11;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static RendererType valueOf(String str) {
        return (RendererType) Enum.valueOf(RendererType.class, str);
    }

    public static RendererType[] values() {
        return (RendererType[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
