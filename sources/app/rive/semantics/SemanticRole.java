package app.rive.semantics;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.ably.lib.http.HttpConstants;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0017\b\u0087\u0081\u0002\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u001a"}, d2 = {"Lapp/rive/semantics/SemanticRole;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "(Ljava/lang/String;II)V", "getValue", "()I", "None", "Button", HttpConstants.Headers.LINK, "Checkbox", "SwitchControl", "Slider", "TextField", "Text", "Image", "Group", "List", "ListItem", "Tab", "TabList", "Dialog", "AlertDialog", "RadioGroup", "RadioButton", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SemanticRole {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ SemanticRole[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;
    public static final SemanticRole None = new SemanticRole("None", 0, 0);
    public static final SemanticRole Button = new SemanticRole("Button", 1, 1);
    public static final SemanticRole Link = new SemanticRole(HttpConstants.Headers.LINK, 2, 2);
    public static final SemanticRole Checkbox = new SemanticRole("Checkbox", 3, 3);
    public static final SemanticRole SwitchControl = new SemanticRole("SwitchControl", 4, 4);
    public static final SemanticRole Slider = new SemanticRole("Slider", 5, 5);
    public static final SemanticRole TextField = new SemanticRole("TextField", 6, 6);
    public static final SemanticRole Text = new SemanticRole("Text", 7, 7);
    public static final SemanticRole Image = new SemanticRole("Image", 8, 8);
    public static final SemanticRole Group = new SemanticRole("Group", 9, 9);
    public static final SemanticRole List = new SemanticRole("List", 10, 10);
    public static final SemanticRole ListItem = new SemanticRole("ListItem", 11, 11);
    public static final SemanticRole Tab = new SemanticRole("Tab", 12, 12);
    public static final SemanticRole TabList = new SemanticRole("TabList", 13, 13);
    public static final SemanticRole Dialog = new SemanticRole("Dialog", 14, 14);
    public static final SemanticRole AlertDialog = new SemanticRole("AlertDialog", 15, 15);
    public static final SemanticRole RadioGroup = new SemanticRole("RadioGroup", 16, 16);
    public static final SemanticRole RadioButton = new SemanticRole("RadioButton", 17, 17);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lapp/rive/semantics/SemanticRole$Companion;", "", "()V", "fromValue", "Lapp/rive/semantics/SemanticRole;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SemanticRole fromValue(int value) {
            Object next;
            Iterator<E> it = SemanticRole.getEntries().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((SemanticRole) next).getValue() == value) {
                    break;
                }
            }
            SemanticRole semanticRole = (SemanticRole) next;
            return semanticRole == null ? SemanticRole.None : semanticRole;
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ SemanticRole[] $values() {
        return new SemanticRole[]{None, Button, Link, Checkbox, SwitchControl, Slider, TextField, Text, Image, Group, List, ListItem, Tab, TabList, Dialog, AlertDialog, RadioGroup, RadioButton};
    }

    static {
        SemanticRole[] semanticRoleArr$values = $values();
        $VALUES = semanticRoleArr$values;
        $ENTRIES = Jl.a.a(semanticRoleArr$values);
        INSTANCE = new Companion(null);
    }

    private SemanticRole(String str, int i10, int i11) {
        this.value = i11;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static SemanticRole valueOf(String str) {
        return (SemanticRole) Enum.valueOf(SemanticRole.class, str);
    }

    public static SemanticRole[] values() {
        return (SemanticRole[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
