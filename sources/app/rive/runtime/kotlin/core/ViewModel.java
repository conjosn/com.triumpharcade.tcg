package app.rive.runtime.kotlin.core;

import app.rive.runtime.kotlin.core.errors.ViewModelException;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001:\u0002'(B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0011\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0095 J\u0011\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0019\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\nH\u0092 J\u0019\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0092 J\u0017\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0011\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0011\u0010 \u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0011\u0010!\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\b\u0010\"\u001a\u00020#H\u0016J\b\u0010$\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\nH\u0016J\u0010\u0010&\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\f¨\u0006)"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModel;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "getFileLock", "()Ljava/util/concurrent/locks/ReentrantLock;", "instanceCount", "", "getInstanceCount", "()I", "name", "", "getName", "()Ljava/lang/String;", "properties", "", "Lapp/rive/runtime/kotlin/core/ViewModel$Property;", "getProperties", "()Ljava/util/List;", "propertyCount", "getPropertyCount", "cppCreateBlankInstance", "cppPointer", "cppCreateDefaultInstance", "cppCreateInstanceFromIndex", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "cppCreateInstanceFromName", "cppGetProperties", "cppInstanceCount", "cppName", "cppPropertyCount", "createBlankInstance", "Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "createDefaultInstance", "createInstanceFromIndex", "createInstanceFromName", "Property", "PropertyDataType", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class ViewModel extends NativeObject {
    public static final int $stable = 8;
    private final ReentrantLock fileLock;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModel$Property;", "", "type", "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;", "name", "", "(Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getType", "()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Property {
        public static final int $stable = 0;
        private final String name;
        private final PropertyDataType type;

        public Property(PropertyDataType type, String name) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(name, "name");
            this.type = type;
            this.name = name;
        }

        public static /* synthetic */ Property copy$default(Property property, PropertyDataType propertyDataType, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                propertyDataType = property.type;
            }
            if ((i10 & 2) != 0) {
                str = property.name;
            }
            return property.copy(propertyDataType, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PropertyDataType getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        public final Property copy(PropertyDataType type, String name) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(name, "name");
            return new Property(type, name);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Property)) {
                return false;
            }
            Property property = (Property) other;
            return this.type == property.type && Intrinsics.areEqual(this.name, property.name);
        }

        public final String getName() {
            return this.name;
        }

        public final PropertyDataType getType() {
            return this.type;
        }

        public int hashCode() {
            return (this.type.hashCode() * 31) + this.name.hashCode();
        }

        public String toString() {
            return "Property(type=" + this.type + ", name=" + this.name + ")";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \u00162\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0017"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "(Ljava/lang/String;II)V", "getValue", "()I", "NONE", "STRING", "NUMBER", "BOOLEAN", "COLOR", "LIST", "ENUM", "TRIGGER", "VIEW_MODEL", "INTEGER", "SYMBOL_LIST_INDEX", "ASSET_IMAGE", "ARTBOARD", "ASSET_FONT", "ASSET_BLOB", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class PropertyDataType {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ PropertyDataType[] $VALUES;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        private static final Map<Integer, PropertyDataType> map;
        private final int value;
        public static final PropertyDataType NONE = new PropertyDataType("NONE", 0, 0);
        public static final PropertyDataType STRING = new PropertyDataType("STRING", 1, 1);
        public static final PropertyDataType NUMBER = new PropertyDataType("NUMBER", 2, 2);
        public static final PropertyDataType BOOLEAN = new PropertyDataType("BOOLEAN", 3, 3);
        public static final PropertyDataType COLOR = new PropertyDataType("COLOR", 4, 4);
        public static final PropertyDataType LIST = new PropertyDataType("LIST", 5, 5);
        public static final PropertyDataType ENUM = new PropertyDataType("ENUM", 6, 6);
        public static final PropertyDataType TRIGGER = new PropertyDataType("TRIGGER", 7, 7);
        public static final PropertyDataType VIEW_MODEL = new PropertyDataType("VIEW_MODEL", 8, 8);
        public static final PropertyDataType INTEGER = new PropertyDataType("INTEGER", 9, 9);
        public static final PropertyDataType SYMBOL_LIST_INDEX = new PropertyDataType("SYMBOL_LIST_INDEX", 10, 10);
        public static final PropertyDataType ASSET_IMAGE = new PropertyDataType("ASSET_IMAGE", 11, 11);
        public static final PropertyDataType ARTBOARD = new PropertyDataType("ARTBOARD", 12, 12);
        public static final PropertyDataType ASSET_FONT = new PropertyDataType("ASSET_FONT", 13, 13);
        public static final PropertyDataType ASSET_BLOB = new PropertyDataType("ASSET_BLOB", 14, 14);

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u0005H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType$Companion;", "", "()V", "map", "", "", "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;", "fromInt", "type", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final PropertyDataType fromInt(int type) {
                return (PropertyDataType) PropertyDataType.map.get(Integer.valueOf(type));
            }

            private Companion() {
            }
        }

        private static final /* synthetic */ PropertyDataType[] $values() {
            return new PropertyDataType[]{NONE, STRING, NUMBER, BOOLEAN, COLOR, LIST, ENUM, TRIGGER, VIEW_MODEL, INTEGER, SYMBOL_LIST_INDEX, ASSET_IMAGE, ARTBOARD, ASSET_FONT, ASSET_BLOB};
        }

        static {
            PropertyDataType[] propertyDataTypeArr$values = $values();
            $VALUES = propertyDataTypeArr$values;
            $ENTRIES = Jl.a.a(propertyDataTypeArr$values);
            INSTANCE = new Companion(null);
            EnumEntries entries = getEntries();
            LinkedHashMap linkedHashMap = new LinkedHashMap(g.f(I.e(CollectionsKt.collectionSizeOrDefault(entries, 10)), 16));
            for (Object obj : entries) {
                linkedHashMap.put(Integer.valueOf(((PropertyDataType) obj).value), obj);
            }
            map = linkedHashMap;
        }

        private PropertyDataType(String str, int i10, int i11) {
            this.value = i11;
        }

        public static final PropertyDataType fromInt(int i10) {
            return INSTANCE.fromInt(i10);
        }

        public static EnumEntries getEntries() {
            return $ENTRIES;
        }

        public static PropertyDataType valueOf(String str) {
            return (PropertyDataType) Enum.valueOf(PropertyDataType.class, str);
        }

        public static PropertyDataType[] values() {
            return (PropertyDataType[]) $VALUES.clone();
        }

        public final int getValue() {
            return this.value;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModel(long j10, ReentrantLock fileLock) {
        super(j10);
        Intrinsics.checkNotNullParameter(fileLock, "fileLock");
        this.fileLock = fileLock;
    }

    private native long cppCreateDefaultInstance(long cppPointer);

    private native long cppCreateInstanceFromIndex(long cppPointer, int index);

    private native long cppCreateInstanceFromName(long cppPointer, String name);

    private native List<Property> cppGetProperties(long cppPointer);

    private native int cppInstanceCount(long cppPointer);

    private native String cppName(long cppPointer);

    private native int cppPropertyCount(long cppPointer);

    protected native long cppCreateBlankInstance(long cppPointer);

    public ViewModelInstance createBlankInstance() throws ViewModelException {
        long jCppCreateBlankInstance;
        synchronized (getFileLock()) {
            jCppCreateBlankInstance = cppCreateBlankInstance(getCppPointer());
        }
        if (jCppCreateBlankInstance == 0) {
            throw new ViewModelException("Could not create a blank ViewModel instance");
        }
        ViewModelInstance viewModelInstance = new ViewModelInstance(jCppCreateBlankInstance, getFileLock());
        getDependencies().add(viewModelInstance);
        return viewModelInstance;
    }

    public ViewModelInstance createDefaultInstance() throws ViewModelException {
        long jCppCreateDefaultInstance;
        synchronized (getFileLock()) {
            jCppCreateDefaultInstance = cppCreateDefaultInstance(getCppPointer());
        }
        if (jCppCreateDefaultInstance == 0) {
            throw new ViewModelException("Could not create default ViewModel instance");
        }
        ViewModelInstance viewModelInstance = new ViewModelInstance(jCppCreateDefaultInstance, getFileLock());
        getDependencies().add(viewModelInstance);
        return viewModelInstance;
    }

    public ViewModelInstance createInstanceFromIndex(int index) throws ViewModelException {
        long jCppCreateInstanceFromIndex;
        synchronized (getFileLock()) {
            jCppCreateInstanceFromIndex = cppCreateInstanceFromIndex(getCppPointer(), index);
        }
        if (jCppCreateInstanceFromIndex != 0) {
            ViewModelInstance viewModelInstance = new ViewModelInstance(jCppCreateInstanceFromIndex, getFileLock());
            getDependencies().add(viewModelInstance);
            return viewModelInstance;
        }
        throw new ViewModelException("ViewModel instance not found: " + index);
    }

    public ViewModelInstance createInstanceFromName(String name) throws ViewModelException {
        long jCppCreateInstanceFromName;
        Intrinsics.checkNotNullParameter(name, "name");
        synchronized (getFileLock()) {
            jCppCreateInstanceFromName = cppCreateInstanceFromName(getCppPointer(), name);
        }
        if (jCppCreateInstanceFromName != 0) {
            ViewModelInstance viewModelInstance = new ViewModelInstance(jCppCreateInstanceFromName, getFileLock());
            getDependencies().add(viewModelInstance);
            return viewModelInstance;
        }
        throw new ViewModelException("ViewModel instance not found: " + name);
    }

    protected ReentrantLock getFileLock() {
        return this.fileLock;
    }

    public int getInstanceCount() {
        return cppInstanceCount(getCppPointer());
    }

    public String getName() {
        return cppName(getCppPointer());
    }

    public List<Property> getProperties() {
        return cppGetProperties(getCppPointer());
    }

    public int getPropertyCount() {
        return cppPropertyCount(getCppPointer());
    }
}
