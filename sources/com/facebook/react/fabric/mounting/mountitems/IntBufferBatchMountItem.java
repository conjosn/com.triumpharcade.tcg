package com.facebook.react.fabric.mounting.mountitems;

import H9.a;
import ac.C3756a;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.events.EventEmitterWrapper;
import com.facebook.react.fabric.mounting.MountingManager;
import com.facebook.react.fabric.mounting.SurfaceMountingManager;
import com.facebook.react.uimanager.StateWrapper;
import io.ably.lib.http.HttpConstants;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\b\u0010\u0013\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0003H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;", "Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;", "surfaceId", "", "intBuffer", "", "objBuffer", "", "", "commitNumber", "<init>", "(I[I[Ljava/lang/Object;I)V", "[Ljava/lang/Object;", "intBufferLen", "objBufferLen", "beginMarkers", "", "reason", "", "endMarkers", "execute", "mountingManager", "Lcom/facebook/react/fabric/mounting/MountingManager;", "getSurfaceId", "isBatchEmpty", "", "toString", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class IntBufferBatchMountItem implements BatchMountItem {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int INSTRUCTION_CREATE = 2;
    public static final int INSTRUCTION_DELETE = 4;
    public static final int INSTRUCTION_FLAG_MULTIPLE = 1;
    public static final int INSTRUCTION_INSERT = 8;
    public static final int INSTRUCTION_REMOVE = 16;
    public static final int INSTRUCTION_UPDATE_EVENT_EMITTER = 256;
    public static final int INSTRUCTION_UPDATE_LAYOUT = 128;
    public static final int INSTRUCTION_UPDATE_OVERFLOW_INSET = 1024;
    public static final int INSTRUCTION_UPDATE_PADDING = 512;
    public static final int INSTRUCTION_UPDATE_PROPS = 32;
    public static final int INSTRUCTION_UPDATE_STATE = 64;
    private final int commitNumber;
    private final int[] intBuffer;
    private final int intBufferLen;
    private final Object[] objBuffer;
    private final int objBufferLen;
    private final int surfaceId;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;", "", "<init>", "()V", "INSTRUCTION_FLAG_MULTIPLE", "", "INSTRUCTION_CREATE", "INSTRUCTION_DELETE", "INSTRUCTION_INSERT", "INSTRUCTION_REMOVE", "INSTRUCTION_UPDATE_PROPS", "INSTRUCTION_UPDATE_STATE", "INSTRUCTION_UPDATE_LAYOUT", "INSTRUCTION_UPDATE_EVENT_EMITTER", "INSTRUCTION_UPDATE_PADDING", "INSTRUCTION_UPDATE_OVERFLOW_INSET", "nameForInstructionString", "", "type", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String nameForInstructionString(int type) {
            return type != 2 ? type != 4 ? type != 8 ? type != 16 ? type != 32 ? type != 64 ? type != 128 ? type != 256 ? type != 512 ? type != 1024 ? "UNKNOWN" : "UPDATE_OVERFLOW_INSET" : "UPDATE_PADDING" : "UPDATE_EVENT_EMITTER" : "UPDATE_LAYOUT" : "UPDATE_STATE" : "UPDATE_PROPS" : "REMOVE" : "INSERT" : HttpConstants.Methods.DELETE : "CREATE";
        }

        private Companion() {
        }
    }

    public IntBufferBatchMountItem(int i10, int[] intBuffer, Object[] objBuffer, int i11) {
        Intrinsics.checkNotNullParameter(intBuffer, "intBuffer");
        Intrinsics.checkNotNullParameter(objBuffer, "objBuffer");
        this.surfaceId = i10;
        this.intBuffer = intBuffer;
        this.objBuffer = objBuffer;
        this.commitNumber = i11;
        this.intBufferLen = intBuffer.length;
        this.objBufferLen = objBuffer.length;
    }

    private final void beginMarkers(String reason) {
        C3756a.b(0L, "IntBufferBatchMountItem::" + reason);
        int i10 = this.commitNumber;
        if (i10 > 0) {
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_BATCH_EXECUTION_START, null, i10);
        }
    }

    private final void endMarkers() {
        int i10 = this.commitNumber;
        if (i10 > 0) {
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_BATCH_EXECUTION_END, null, i10);
        }
        C3756a.f(0L);
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public void execute(MountingManager mountingManager) {
        int i10;
        int i11;
        int i12;
        int i13;
        Intrinsics.checkNotNullParameter(mountingManager, "mountingManager");
        SurfaceMountingManager surfaceManager = mountingManager.getSurfaceManager(this.surfaceId);
        if (surfaceManager == null) {
            a.l("IntBufferBatchMountItem", "Skipping batch of MountItems; no SurfaceMountingManager found for [%d].", Integer.valueOf(this.surfaceId));
            return;
        }
        if (surfaceManager.getIsStopped()) {
            a.l("IntBufferBatchMountItem", "Skipping batch of MountItems; was stopped [%d].", Integer.valueOf(this.surfaceId));
            return;
        }
        if (C9927b.m()) {
            a.c("IntBufferBatchMountItem", "Executing IntBufferBatchMountItem on surface [%d]", Integer.valueOf(this.surfaceId));
        }
        beginMarkers("mountViews");
        int i14 = 0;
        int i15 = 0;
        while (i14 < this.intBufferLen) {
            int[] iArr = this.intBuffer;
            int i16 = i14 + 1;
            int i17 = iArr[i14];
            int i18 = i17 & (-2);
            if ((i17 & 1) != 0) {
                int i19 = iArr[i16];
                i16 = i14 + 2;
                i10 = i19;
            } else {
                i10 = 1;
            }
            int i20 = 2;
            C3756a.c(0L, "IntBufferBatchMountItem::mountInstructions::" + INSTANCE.nameForInstructionString(i18), new String[]{"numInstructions", String.valueOf(i10)}, 2);
            int i21 = 0;
            int i22 = i15;
            while (i21 < i10) {
                if (i18 == i20) {
                    i11 = i20;
                    i12 = i21;
                    int i23 = i22 + 1;
                    String str = (String) this.objBuffer[i22];
                    if (str == null) {
                        str = "";
                    }
                    String fabricComponentName = FabricNameComponentMapping.getFabricComponentName(str);
                    int i24 = this.intBuffer[i16];
                    Object obj = this.objBuffer[i23];
                    Intrinsics.e(obj, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap");
                    ReadableMap readableMap = (ReadableMap) obj;
                    Object[] objArr = this.objBuffer;
                    int i25 = i22 + 3;
                    StateWrapper stateWrapper = (StateWrapper) objArr[i22 + 2];
                    i22 += 4;
                    int i26 = i16 + 2;
                    surfaceManager.createView$ReactAndroid_release(fabricComponentName, i24, readableMap, stateWrapper, (EventEmitterWrapper) objArr[i25], this.intBuffer[i16 + 1] == 1);
                    i16 = i26;
                } else if (i18 == 4) {
                    i11 = i20;
                    i12 = i21;
                    surfaceManager.deleteView(this.intBuffer[i16]);
                    i16++;
                } else if (i18 == 8) {
                    i11 = i20;
                    i12 = i21;
                    int[] iArr2 = this.intBuffer;
                    int i27 = iArr2[i16];
                    int i28 = i16 + 2;
                    int i29 = iArr2[i16 + 1];
                    i16 += 3;
                    surfaceManager.addViewAt(i29, i27, iArr2[i28]);
                } else if (i18 == 16) {
                    i11 = i20;
                    i12 = i21;
                    int[] iArr3 = this.intBuffer;
                    int i30 = iArr3[i16];
                    int i31 = i16 + 2;
                    int i32 = iArr3[i16 + 1];
                    i16 += 3;
                    surfaceManager.removeViewAt(i30, i32, iArr3[i31]);
                } else if (i18 == 32) {
                    i11 = i20;
                    i12 = i21;
                    int i33 = i16 + 1;
                    int i34 = this.intBuffer[i16];
                    Object obj2 = this.objBuffer[i22];
                    Intrinsics.e(obj2, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap");
                    surfaceManager.updateProps(i34, (ReadableMap) obj2);
                    i16 = i33;
                    i22++;
                } else if (i18 == 64) {
                    i11 = i20;
                    i12 = i21;
                    surfaceManager.updateState(this.intBuffer[i16], (StateWrapper) this.objBuffer[i22]);
                    i16++;
                    i22++;
                } else if (i18 == 128) {
                    int[] iArr4 = this.intBuffer;
                    i11 = i20;
                    i12 = i21;
                    surfaceManager.updateLayout(iArr4[i16], iArr4[i16 + 1], iArr4[i16 + 2], iArr4[i16 + 3], iArr4[i16 + 4], iArr4[i16 + 5], iArr4[i16 + 6], iArr4[i16 + 7]);
                    i16 += 8;
                } else if (i18 != 256) {
                    if (i18 == 512) {
                        int[] iArr5 = this.intBuffer;
                        i13 = i16 + 5;
                        surfaceManager.updatePadding(iArr5[i16], iArr5[i16 + 1], iArr5[i16 + 2], iArr5[i16 + 3], iArr5[i16 + 4]);
                    } else {
                        if (i18 != 1024) {
                            throw new IllegalArgumentException("Invalid type argument to IntBufferBatchMountItem: " + i18 + " at index: " + i16);
                        }
                        int[] iArr6 = this.intBuffer;
                        i13 = i16 + 5;
                        surfaceManager.updateOverflowInset(iArr6[i16], iArr6[i16 + 1], iArr6[i16 + 2], iArr6[i16 + 3], iArr6[i16 + 4]);
                    }
                    i12 = i21;
                    i16 = i13;
                    i11 = i20;
                } else {
                    int i35 = i22 + 1;
                    EventEmitterWrapper eventEmitterWrapper = (EventEmitterWrapper) this.objBuffer[i22];
                    if (eventEmitterWrapper != null) {
                        surfaceManager.updateEventEmitter$ReactAndroid_release(this.intBuffer[i16], eventEmitterWrapper);
                        i22 = i35;
                        i16++;
                    } else {
                        i22 = i35;
                    }
                    i11 = i20;
                    i12 = i21;
                }
                i21 = i12 + 1;
                i20 = i11;
            }
            C3756a.f(0L);
            i14 = i16;
            i15 = i22;
        }
        endMarkers();
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public int getSurfaceId() {
        return this.surfaceId;
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.BatchMountItem
    public boolean isBatchEmpty() {
        return this.intBufferLen == 0;
    }

    public String toString() {
        String str;
        int i10;
        int i11;
        int i12;
        String str2 = "";
        try {
            StringBuilder sb2 = new StringBuilder();
            M m10 = M.f75338a;
            int i13 = 1;
            String str3 = String.format(Locale.ROOT, "IntBufferBatchMountItem [surface:%d]:\n", Arrays.copyOf(new Object[]{Integer.valueOf(this.surfaceId)}, 1));
            Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
            sb2.append(str3);
            int i14 = 0;
            int i15 = 0;
            while (i14 < this.intBufferLen) {
                int[] iArr = this.intBuffer;
                int i16 = i14 + 1;
                int i17 = iArr[i14];
                int i18 = i17 & (-2);
                if ((i17 & i13) != 0) {
                    int i19 = i14 + 2;
                    i10 = iArr[i16];
                    i16 = i19;
                } else {
                    i10 = i13;
                }
                i14 = i16;
                int i20 = 0;
                while (i20 < i10) {
                    if (i18 != 2) {
                        if (i18 == 4) {
                            str = str2;
                            M m11 = M.f75338a;
                            i11 = i14 + 1;
                            String str4 = String.format(Locale.ROOT, "DELETE [%d]\n", Arrays.copyOf(new Object[]{Integer.valueOf(this.intBuffer[i14])}, 1));
                            Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
                            sb2.append(str4);
                        } else if (i18 == 8) {
                            str = str2;
                            M m12 = M.f75338a;
                            Locale locale = Locale.ROOT;
                            Integer numValueOf = Integer.valueOf(this.intBuffer[i14]);
                            int i21 = i14 + 2;
                            Integer numValueOf2 = Integer.valueOf(this.intBuffer[i14 + 1]);
                            i14 += 3;
                            String str5 = String.format(locale, "INSERT [%d]->[%d] @%d\n", Arrays.copyOf(new Object[]{numValueOf, numValueOf2, Integer.valueOf(this.intBuffer[i21])}, 3));
                            Intrinsics.checkNotNullExpressionValue(str5, "format(...)");
                            sb2.append(str5);
                        } else if (i18 != 16) {
                            String string = "<hidden>";
                            if (i18 == 32) {
                                str = str2;
                                i12 = i15 + 1;
                                Object obj = this.objBuffer[i15];
                                if (FabricUIManager.IS_DEVELOPMENT_ENVIRONMENT && (obj == null || (string = obj.toString()) == null)) {
                                    string = "<null>";
                                }
                                M m13 = M.f75338a;
                                i11 = i14 + 1;
                                String str6 = String.format(Locale.ROOT, "UPDATE PROPS [%d]: %s\n", Arrays.copyOf(new Object[]{Integer.valueOf(this.intBuffer[i14]), string}, 2));
                                Intrinsics.checkNotNullExpressionValue(str6, "format(...)");
                                sb2.append(str6);
                            } else if (i18 == 64) {
                                str = str2;
                                i12 = i15 + 1;
                                StateWrapper stateWrapper = (StateWrapper) this.objBuffer[i15];
                                if (FabricUIManager.IS_DEVELOPMENT_ENVIRONMENT && (stateWrapper == null || (string = stateWrapper.toString()) == null)) {
                                    string = "<null>";
                                }
                                M m14 = M.f75338a;
                                i11 = i14 + 1;
                                String str7 = String.format(Locale.ROOT, "UPDATE STATE [%d]: %s\n", Arrays.copyOf(new Object[]{Integer.valueOf(this.intBuffer[i14]), string}, 2));
                                Intrinsics.checkNotNullExpressionValue(str7, "format(...)");
                                sb2.append(str7);
                            } else if (i18 == 128) {
                                str = str2;
                                M m15 = M.f75338a;
                                Locale locale2 = Locale.ROOT;
                                Integer numValueOf3 = Integer.valueOf(this.intBuffer[i14]);
                                Integer numValueOf4 = Integer.valueOf(this.intBuffer[i14 + 1]);
                                Integer numValueOf5 = Integer.valueOf(this.intBuffer[i14 + 2]);
                                Integer numValueOf6 = Integer.valueOf(this.intBuffer[i14 + 3]);
                                Integer numValueOf7 = Integer.valueOf(this.intBuffer[i14 + 4]);
                                Integer numValueOf8 = Integer.valueOf(this.intBuffer[i14 + 5]);
                                int i22 = i14 + 7;
                                Integer numValueOf9 = Integer.valueOf(this.intBuffer[i14 + 6]);
                                i14 += 8;
                                String str8 = String.format(locale2, "UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d layoutDirection:%d\n", Arrays.copyOf(new Object[]{numValueOf3, numValueOf4, numValueOf5, numValueOf6, numValueOf7, numValueOf8, numValueOf9, Integer.valueOf(this.intBuffer[i22])}, 8));
                                Intrinsics.checkNotNullExpressionValue(str8, "format(...)");
                                sb2.append(str8);
                            } else if (i18 == 256) {
                                str = str2;
                                i15++;
                                M m16 = M.f75338a;
                                i11 = i14 + 1;
                                String str9 = String.format(Locale.ROOT, "UPDATE EVENTEMITTER [%d]\n", Arrays.copyOf(new Object[]{Integer.valueOf(this.intBuffer[i14])}, 1));
                                Intrinsics.checkNotNullExpressionValue(str9, "format(...)");
                                sb2.append(str9);
                            } else if (i18 == 512) {
                                str = str2;
                                M m17 = M.f75338a;
                                Locale locale3 = Locale.ROOT;
                                Integer numValueOf10 = Integer.valueOf(this.intBuffer[i14]);
                                Integer numValueOf11 = Integer.valueOf(this.intBuffer[i14 + 1]);
                                Integer numValueOf12 = Integer.valueOf(this.intBuffer[i14 + 2]);
                                int i23 = i14 + 4;
                                Integer numValueOf13 = Integer.valueOf(this.intBuffer[i14 + 3]);
                                i14 += 5;
                                String str10 = String.format(locale3, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n", Arrays.copyOf(new Object[]{numValueOf10, numValueOf11, numValueOf12, numValueOf13, Integer.valueOf(this.intBuffer[i23])}, 5));
                                Intrinsics.checkNotNullExpressionValue(str10, "format(...)");
                                sb2.append(str10);
                            } else {
                                if (i18 != 1024) {
                                    a.j("IntBufferBatchMountItem", "String so far: " + ((Object) sb2));
                                    throw new IllegalArgumentException("Invalid type argument to IntBufferBatchMountItem: " + i18 + " at index: " + i14);
                                }
                                M m18 = M.f75338a;
                                Locale locale4 = Locale.ROOT;
                                Integer numValueOf14 = Integer.valueOf(this.intBuffer[i14]);
                                Integer numValueOf15 = Integer.valueOf(this.intBuffer[i14 + 1]);
                                Integer numValueOf16 = Integer.valueOf(this.intBuffer[i14 + 2]);
                                int i24 = i14 + 4;
                                Integer numValueOf17 = Integer.valueOf(this.intBuffer[i14 + 3]);
                                str = str2;
                                try {
                                    i14 += 5;
                                    String str11 = String.format(locale4, "UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n", Arrays.copyOf(new Object[]{numValueOf14, numValueOf15, numValueOf16, numValueOf17, Integer.valueOf(this.intBuffer[i24])}, 5));
                                    Intrinsics.checkNotNullExpressionValue(str11, "format(...)");
                                    sb2.append(str11);
                                } catch (Exception e10) {
                                    e = e10;
                                    a.k("IntBufferBatchMountItem", "Caught exception trying to print", e);
                                    StringBuilder sb3 = new StringBuilder();
                                    for (int i25 = 0; i25 < this.intBufferLen; i25++) {
                                        sb3.append(this.intBuffer[i25]);
                                        sb3.append(", ");
                                    }
                                    a.j("IntBufferBatchMountItem", sb3.toString());
                                    for (int i26 = 0; i26 < this.objBufferLen; i26++) {
                                        Object obj2 = this.objBuffer[i26];
                                        a.j("IntBufferBatchMountItem", obj2 != null ? String.valueOf(obj2) : "null");
                                    }
                                    return str;
                                }
                            }
                            i15 = i12;
                        } else {
                            str = str2;
                            M m19 = M.f75338a;
                            Locale locale5 = Locale.ROOT;
                            Integer numValueOf18 = Integer.valueOf(this.intBuffer[i14]);
                            int i27 = i14 + 2;
                            Integer numValueOf19 = Integer.valueOf(this.intBuffer[i14 + 1]);
                            i14 += 3;
                            String str12 = String.format(locale5, "REMOVE [%d]->[%d] @%d\n", Arrays.copyOf(new Object[]{numValueOf18, numValueOf19, Integer.valueOf(this.intBuffer[i27])}, 3));
                            Intrinsics.checkNotNullExpressionValue(str12, "format(...)");
                            sb2.append(str12);
                        }
                        i14 = i11;
                    } else {
                        str = str2;
                        String str13 = (String) this.objBuffer[i15];
                        if (str13 == null) {
                            str13 = str;
                        }
                        String fabricComponentName = FabricNameComponentMapping.getFabricComponentName(str13);
                        i15 += 4;
                        M m20 = M.f75338a;
                        Locale locale6 = Locale.ROOT;
                        int i28 = i14 + 1;
                        Integer numValueOf20 = Integer.valueOf(this.intBuffer[i14]);
                        i14 += 2;
                        String str14 = String.format(locale6, "CREATE [%d] - layoutable:%d - %s\n", Arrays.copyOf(new Object[]{numValueOf20, Integer.valueOf(this.intBuffer[i28]), fabricComponentName}, 3));
                        Intrinsics.checkNotNullExpressionValue(str14, "format(...)");
                        sb2.append(str14);
                    }
                    i20++;
                    str2 = str;
                    i13 = 1;
                }
            }
            String string2 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            return string2;
        } catch (Exception e11) {
            e = e11;
            str = str2;
        }
    }
}
