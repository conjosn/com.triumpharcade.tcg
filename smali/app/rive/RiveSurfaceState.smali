###### Class app.rive.RiveSurfaceState (app.rive.RiveSurfaceState)
.class final Lapp/rive/RiveSurfaceState;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R/\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R/\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010&\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0007\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R*\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00063"
    }
    d2 = {
        "Lapp/rive/RiveSurfaceState;",
        "",
        "<init>",
        "()V",
        "Lapp/rive/core/RiveSurface;",
        "<set-?>",
        "surface$delegate",
        "Ls0/Z0;",
        "getSurface",
        "()Lapp/rive/core/RiveSurface;",
        "setSurface",
        "(Lapp/rive/core/RiveSurface;)V",
        "surface",
        "",
        "width$delegate",
        "Ls0/X0;",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "width",
        "height$delegate",
        "getHeight",
        "setHeight",
        "height",
        "Lapp/rive/RiveTextureView;",
        "textureView$delegate",
        "getTextureView",
        "()Lapp/rive/RiveTextureView;",
        "setTextureView",
        "(Lapp/rive/RiveTextureView;)V",
        "textureView",
        "",
        "focused$delegate",
        "getFocused",
        "()Z",
        "setFocused",
        "(Z)V",
        "focused",
        "LR0/E;",
        "focusRequester",
        "LR0/E;",
        "getFocusRequester",
        "()LR0/E;",
        "LR0/g;",
        "entryDirection",
        "LR0/g;",
        "getEntryDirection-6Ue6xsY",
        "()LR0/g;",
        "setEntryDirection-RvHMakY",
        "(LR0/g;)V",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private entryDirection:LR0/g;

.field private final focusRequester:LR0/E;

.field private final focused$delegate:Ls0/Z0;

.field private final height$delegate:Ls0/X0;

.field private final surface$delegate:Ls0/Z0;

.field private final textureView$delegate:Ls0/Z0;

.field private final width$delegate:Ls0/X0;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lapp/rive/RiveSurfaceState;->surface$delegate:Ls0/Z0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ls0/m2;->a(I)Ls0/X0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lapp/rive/RiveSurfaceState;->width$delegate:Ls0/X0;

    .line 18
    .line 19
    invoke-static {v2}, Ls0/m2;->a(I)Ls0/X0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lapp/rive/RiveSurfaceState;->height$delegate:Ls0/X0;

    .line 24
    .line 25
    invoke-static {v0, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lapp/rive/RiveSurfaceState;->textureView$delegate:Ls0/Z0;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v2, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lapp/rive/RiveSurfaceState;->focused$delegate:Ls0/Z0;

    .line 38
    .line 39
    new-instance v0, LR0/E;

    .line 40
    .line 41
    invoke-direct {v0}, LR0/E;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lapp/rive/RiveSurfaceState;->focusRequester:LR0/E;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getEntryDirection-6Ue6xsY()LR0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveSurfaceState;->entryDirection:LR0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusRequester()LR0/E;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveSurfaceState;->focusRequester:LR0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocused()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveSurfaceState;->focused$delegate:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveSurfaceState;->height$delegate:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSurface()Lapp/rive/core/RiveSurface;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveSurfaceState;->surface$delegate:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/rive/core/RiveSurface;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTextureView()Lapp/rive/RiveTextureView;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveSurfaceState;->textureView$delegate:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/rive/RiveTextureView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveSurfaceState;->width$delegate:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setEntryDirection-RvHMakY(LR0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RiveSurfaceState;->entryDirection:LR0/g;

    .line 2
    .line 3
    return-void
.end method

.method public final setFocused(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/RiveSurfaceState;->focused$delegate:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setHeight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/RiveSurfaceState;->height$delegate:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSurface(Lapp/rive/core/RiveSurface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/RiveSurfaceState;->surface$delegate:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextureView(Lapp/rive/RiveTextureView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/RiveSurfaceState;->textureView$delegate:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/RiveSurfaceState;->width$delegate:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
