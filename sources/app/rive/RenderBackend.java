package app.rive;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lapp/rive/RenderBackend;", "", "(Ljava/lang/String;I)V", "Vulkan", "OpenGL", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RenderBackend {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ RenderBackend[] $VALUES;
    public static final RenderBackend Vulkan = new RenderBackend("Vulkan", 0);
    public static final RenderBackend OpenGL = new RenderBackend("OpenGL", 1);

    private static final /* synthetic */ RenderBackend[] $values() {
        return new RenderBackend[]{Vulkan, OpenGL};
    }

    static {
        RenderBackend[] renderBackendArr$values = $values();
        $VALUES = renderBackendArr$values;
        $ENTRIES = Jl.a.a(renderBackendArr$values);
    }

    private RenderBackend(String str, int i10) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static RenderBackend valueOf(String str) {
        return (RenderBackend) Enum.valueOf(RenderBackend.class, str);
    }

    public static RenderBackend[] values() {
        return (RenderBackend[]) $VALUES.clone();
    }
}
