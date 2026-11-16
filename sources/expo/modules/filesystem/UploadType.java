package expo.modules.filesystem;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lexpo/modules/filesystem/UploadType;", "Lexpo/modules/kotlin/types/Enumerable;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "BINARY_CONTENT", "MULTIPART", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UploadType implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ UploadType[] $VALUES;
    public static final UploadType BINARY_CONTENT = new UploadType("BINARY_CONTENT", 0, 0);
    public static final UploadType MULTIPART = new UploadType("MULTIPART", 1, 1);
    private final int value;

    private static final /* synthetic */ UploadType[] $values() {
        return new UploadType[]{BINARY_CONTENT, MULTIPART};
    }

    static {
        UploadType[] uploadTypeArr$values = $values();
        $VALUES = uploadTypeArr$values;
        $ENTRIES = Jl.a.a(uploadTypeArr$values);
    }

    private UploadType(String str, int i10, int i11) {
        this.value = i11;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static UploadType valueOf(String str) {
        return (UploadType) Enum.valueOf(UploadType.class, str);
    }

    public static UploadType[] values() {
        return (UploadType[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
