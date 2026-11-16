package app.rive.runtime.kotlin.controllers;

import app.rive.runtime.kotlin.core.Artboard;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.LinearAnimationInstance;
import app.rive.runtime.kotlin.core.StateMachineInstance;
import java.util.HashSet;
import java.util.List;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001Bk\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\b0\nj\b\u0012\u0004\u0012\u00020\b`\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r0\nj\b\u0012\u0004\u0012\u00020\r`\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011J\u0006\u0010\"\u001a\u00020#R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u001aR,\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\b0\nj\b\u0012\u0004\u0012\u00020\b`\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001c\u0010\u001dR,\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r0\nj\b\u0012\u0004\u0012\u00020\r`\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001e\u0010\u0015\u001a\u0004\b\u001f\u0010\u001dR\"\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b \u0010\u0015\u001a\u0004\b!\u0010\u0017¨\u0006$"}, d2 = {"Lapp/rive/runtime/kotlin/controllers/ControllerState;", "", "file", "Lapp/rive/runtime/kotlin/core/File;", "activeArtboard", "Lapp/rive/runtime/kotlin/core/Artboard;", "animations", "", "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;", "playingAnimations", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "stateMachines", "Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "playingStateMachines", "isActive", "", "(Lapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Ljava/util/List;Ljava/util/HashSet;Ljava/util/List;Ljava/util/HashSet;Z)V", "getActiveArtboard", "()Lapp/rive/runtime/kotlin/core/Artboard;", "getAnimations$annotations", "()V", "getAnimations", "()Ljava/util/List;", "getFile", "()Lapp/rive/runtime/kotlin/core/File;", "()Z", "getPlayingAnimations$annotations", "getPlayingAnimations", "()Ljava/util/HashSet;", "getPlayingStateMachines$annotations", "getPlayingStateMachines", "getStateMachines$annotations", "getStateMachines", "dispose", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ControllerState {
    public static final int $stable = 8;
    private final Artboard activeArtboard;
    private final List<LinearAnimationInstance> animations;
    private final File file;
    private final boolean isActive;
    private final HashSet<LinearAnimationInstance> playingAnimations;
    private final HashSet<StateMachineInstance> playingStateMachines;
    private final List<StateMachineInstance> stateMachines;

    public ControllerState(File file, Artboard activeArtboard, List<LinearAnimationInstance> animations, HashSet<LinearAnimationInstance> playingAnimations, List<StateMachineInstance> stateMachines, HashSet<StateMachineInstance> playingStateMachines, boolean z10) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(activeArtboard, "activeArtboard");
        Intrinsics.checkNotNullParameter(animations, "animations");
        Intrinsics.checkNotNullParameter(playingAnimations, "playingAnimations");
        Intrinsics.checkNotNullParameter(stateMachines, "stateMachines");
        Intrinsics.checkNotNullParameter(playingStateMachines, "playingStateMachines");
        this.file = file;
        this.activeArtboard = activeArtboard;
        this.animations = animations;
        this.playingAnimations = playingAnimations;
        this.stateMachines = stateMachines;
        this.playingStateMachines = playingStateMachines;
        this.isActive = z10;
    }

    public final void dispose() {
        this.file.release();
        this.activeArtboard.release();
    }

    public final Artboard getActiveArtboard() {
        return this.activeArtboard;
    }

    public final List<LinearAnimationInstance> getAnimations() {
        return this.animations;
    }

    public final File getFile() {
        return this.file;
    }

    public final HashSet<LinearAnimationInstance> getPlayingAnimations() {
        return this.playingAnimations;
    }

    public final HashSet<StateMachineInstance> getPlayingStateMachines() {
        return this.playingStateMachines;
    }

    public final List<StateMachineInstance> getStateMachines() {
        return this.stateMachines;
    }

    /* JADX INFO: renamed from: isActive, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    @InterfaceC8520e
    public static /* synthetic */ void getAnimations$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getPlayingAnimations$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getPlayingStateMachines$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getStateMachines$annotations() {
    }
}
