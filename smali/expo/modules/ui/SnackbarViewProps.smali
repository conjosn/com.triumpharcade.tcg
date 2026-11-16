###### Class expo.modules.ui.SnackbarViewProps (expo.modules.ui.SnackbarViewProps)
.class public final Lexpo/modules/ui/SnackbarViewProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/SnackbarViewProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B\u008b\u0001\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012*\u0008\u0002\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cj\u0002`\u000f0\u000bj\u0002`\u00100\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0018\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J2\u0010\u001d\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cj\u0002`\u000f0\u000bj\u0002`\u00100\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0094\u0001\u0010\u001e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032*\u0008\u0002\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cj\u0002`\u000f0\u000bj\u0002`\u00100\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0018R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008*\u0010\u0018R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008+\u0010\u0018R\u001f\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008,\u0010\u0018R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008-\u0010\u0018R9\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cj\u0002`\u000f0\u000bj\u0002`\u00100\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008.\u0010\u0018\u00a8\u00060"
    }
    d2 = {
        "Lexpo/modules/ui/SnackbarViewProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "Ls0/Z0;",
        "Landroid/graphics/Color;",
        "containerColor",
        "contentColor",
        "actionContentColor",
        "dismissActionContentColor",
        "",
        "actionOnNewLine",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Ls0/Z0;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)Lexpo/modules/ui/SnackbarViewProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ls0/Z0;",
        "getContainerColor",
        "getContentColor",
        "getActionContentColor",
        "getDismissActionContentColor",
        "getActionOnNewLine",
        "getModifiers",
        "a",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public actionContentColor:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
        }
    .end annotation
.end field

.field public actionOnNewLine:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
        }
    .end annotation
.end field

.field public containerColor:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
        }
    .end annotation
.end field

.field public contentColor:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
        }
    .end annotation
.end field

.field public dismissActionContentColor:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
        }
    .end annotation
.end field

.field public modifiers:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lexpo/modules/ui/SnackbarViewProps;-><init>(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            "Ls0/Z0;",
            "Ls0/Z0;",
            "Ls0/Z0;",
            "Ls0/Z0;",
            "Ls0/Z0;",
            ")V"
        }
    .end annotation

    const-string v0, "containerColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionContentColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissActionContentColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOnNewLine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Ls0/Z0;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Ls0/Z0;

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Ls0/Z0;

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Ls0/Z0;

    .line 7
    iput-object p5, p0, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Ls0/Z0;

    .line 8
    iput-object p6, p0, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Ls0/Z0;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_a

    .line 9
    invoke-static {v1, v1, v0, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    .line 10
    invoke-static {v1, v1, v0, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p2

    :cond_12
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1a

    .line 11
    invoke-static {v1, v1, v0, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p3

    :cond_1a
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_22

    .line 12
    invoke-static {v1, v1, v0, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p4

    :cond_22
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2c

    .line 13
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5, v1, v0, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p5

    :cond_2c
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_38

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    invoke-static {p6, v1, v0, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p6

    :cond_38
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 15
    invoke-direct/range {p2 .. p8}, Lexpo/modules/ui/SnackbarViewProps;-><init>(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/SnackbarViewProps;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;ILjava/lang/Object;)Lexpo/modules/ui/SnackbarViewProps;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Ls0/Z0;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Ls0/Z0;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Ls0/Z0;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Ls0/Z0;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Ls0/Z0;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Ls0/Z0;

    .line 36
    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lexpo/modules/ui/SnackbarViewProps;->copy(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)Lexpo/modules/ui/SnackbarViewProps;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)Lexpo/modules/ui/SnackbarViewProps;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            "Ls0/Z0;",
            "Ls0/Z0;",
            "Ls0/Z0;",
            "Ls0/Z0;",
            "Ls0/Z0;",
            ")",
            "Lexpo/modules/ui/SnackbarViewProps;"
        }
    .end annotation

    .line 1
    const-string v0, "containerColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentColor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionContentColor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dismissActionContentColor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "actionOnNewLine"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modifiers"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lexpo/modules/ui/SnackbarViewProps;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move-object v7, p6

    .line 39
    invoke-direct/range {v1 .. v7}, Lexpo/modules/ui/SnackbarViewProps;-><init>(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Ls0/Z0;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Ls0/Z0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Ls0/Z0;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Ls0/Z0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Ls0/Z0;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Ls0/Z0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Ls0/Z0;

    .line 47
    .line 48
    iget-object v3, p1, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Ls0/Z0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Ls0/Z0;

    .line 58
    .line 59
    iget-object v3, p1, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Ls0/Z0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Ls0/Z0;

    .line 69
    .line 70
    iget-object p1, p1, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Ls0/Z0;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final getActionContentColor()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionOnNewLine()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerColor()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentColor()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissActionContentColor()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ui/SnackbarViewProps$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiers()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Ls0/Z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Ls0/Z0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Ls0/Z0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Ls0/Z0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Ls0/Z0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Ls0/Z0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Ls0/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Ls0/Z0;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Ls0/Z0;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Ls0/Z0;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Ls0/Z0;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Ls0/Z0;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "SnackbarViewProps(containerColor="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", contentColor="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", actionContentColor="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", dismissActionContentColor="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", actionOnNewLine="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", modifiers="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

###### Class expo.modules.ui.SnackbarViewProps.a (expo.modules.ui.SnackbarViewProps$a)
.class public final Lexpo/modules/ui/SnackbarViewProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SnackbarViewProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/SnackbarViewProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v6, Lexpo/modules/ui/SnackbarViewProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SnackbarViewProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SnackbarViewProps$a;->a:Lexpo/modules/ui/SnackbarViewProps$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/views/V;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    sget-object v3, Lcj/g;->b:[Lcj/f;

    .line 30
    .line 31
    const-class v12, Landroid/graphics/Color;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v12, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v4, v13, [Lcj/n;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    aput-object v1, v4, v15

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v4, Ls0/Z0;

    .line 49
    .line 50
    invoke-static {v4, v15, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v1

    .line 58
    const-string v1, "containerColor"

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object/from16 v16, v7

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object/from16 v17, v16

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    new-instance v0, Lcj/k;

    .line 73
    .line 74
    invoke-static {v12, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v4, v13, [Lcj/n;

    .line 79
    .line 80
    aput-object v1, v4, v15

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object/from16 v4, v17

    .line 87
    .line 88
    invoke-static {v4, v15, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    const-string v1, "contentColor"

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    move-object/from16 v18, v17

    .line 97
    .line 98
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    new-instance v0, Lcj/k;

    .line 104
    .line 105
    invoke-static {v12, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v4, v13, [Lcj/n;

    .line 110
    .line 111
    aput-object v1, v4, v15

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v4, v18

    .line 118
    .line 119
    invoke-static {v4, v15, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v4, v1

    .line 124
    const-string v1, "actionContentColor"

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    move-object/from16 v19, v18

    .line 128
    .line 129
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    new-instance v0, Lcj/k;

    .line 135
    .line 136
    invoke-static {v12, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v4, v13, [Lcj/n;

    .line 141
    .line 142
    aput-object v1, v4, v15

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v12, v19

    .line 149
    .line 150
    invoke-static {v12, v15, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v1, "dismissActionContentColor"

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    new-instance v0, Lcj/k;

    .line 163
    .line 164
    new-array v1, v13, [Lcj/n;

    .line 165
    .line 166
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 167
    .line 168
    aput-object v4, v1, v15

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v12, v15, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v1, "actionOnNewLine"

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    new-instance v0, Lcj/k;

    .line 187
    .line 188
    const-class v1, Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v4, 0x2

    .line 195
    new-array v4, v4, [Lcj/n;

    .line 196
    .line 197
    sget-object v5, Lcj/s;->l:Lcj/n$a;

    .line 198
    .line 199
    aput-object v5, v4, v15

    .line 200
    .line 201
    aput-object v1, v4, v13

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-class v4, Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v4, v15, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-array v4, v13, [Lcj/n;

    .line 214
    .line 215
    aput-object v1, v4, v15

    .line 216
    .line 217
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-class v4, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v4, v15, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-array v4, v13, [Lcj/n;

    .line 228
    .line 229
    aput-object v1, v4, v15

    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v12, v15, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v1, "modifiers"

    .line 240
    .line 241
    const/4 v5, 0x5

    .line 242
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 243
    .line 244
    .line 245
    move-object v5, v0

    .line 246
    move-object v6, v2

    .line 247
    move-object/from16 v0, v16

    .line 248
    .line 249
    move-object/from16 v1, v17

    .line 250
    .line 251
    move-object/from16 v2, v18

    .line 252
    .line 253
    move-object/from16 v3, v19

    .line 254
    .line 255
    move-object/from16 v4, v20

    .line 256
    .line 257
    filled-new-array/range {v0 .. v5}, [Lcj/k;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v12, Lcj/h;

    .line 262
    .line 263
    const-string v0, "component1"

    .line 264
    .line 265
    invoke-direct {v12, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Lcj/h;

    .line 269
    .line 270
    const-string v0, "component2"

    .line 271
    .line 272
    invoke-direct {v13, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 273
    .line 274
    .line 275
    new-instance v14, Lcj/h;

    .line 276
    .line 277
    const-string v0, "component3"

    .line 278
    .line 279
    invoke-direct {v14, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 280
    .line 281
    .line 282
    new-instance v15, Lcj/h;

    .line 283
    .line 284
    const-string v0, "component4"

    .line 285
    .line 286
    invoke-direct {v15, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcj/h;

    .line 290
    .line 291
    const-string v1, "component5"

    .line 292
    .line 293
    invoke-direct {v0, v1, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcj/h;

    .line 297
    .line 298
    const-string v2, "component6"

    .line 299
    .line 300
    invoke-direct {v1, v2, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lcj/h;

    .line 304
    .line 305
    const-string v4, "copy"

    .line 306
    .line 307
    invoke-direct {v2, v4, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lcj/h;

    .line 311
    .line 312
    const-string v5, "toString"

    .line 313
    .line 314
    invoke-direct {v4, v5, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lcj/h;

    .line 318
    .line 319
    const-string v7, "hashCode"

    .line 320
    .line 321
    invoke-direct {v5, v7, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Lcj/h;

    .line 325
    .line 326
    const-string v8, "equals"

    .line 327
    .line 328
    invoke-direct {v7, v8, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v16, v0

    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    move-object/from16 v18, v2

    .line 336
    .line 337
    move-object/from16 v19, v4

    .line 338
    .line 339
    move-object/from16 v20, v5

    .line 340
    .line 341
    move-object/from16 v21, v7

    .line 342
    .line 343
    filled-new-array/range {v12 .. v21}, [Lcj/h;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/4 v5, 0x0

    .line 348
    const-class v1, Lexpo/modules/ui/SnackbarViewProps;

    .line 349
    .line 350
    move-object v0, v10

    .line 351
    move-object v2, v11

    .line 352
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lexpo/modules/ui/SnackbarViewProps$a;->b:Lcj/i;

    .line 356
    .line 357
    const/16 v0, 0x8

    .line 358
    .line 359
    sput v0, Lexpo/modules/ui/SnackbarViewProps$a;->c:I

    .line 360
    .line 361
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps"

    .line 2
    .line 3
    if-eqz p2, :cond_4f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_45

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3b

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_31

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_27

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_1d

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarViewProps;->getModifiers()Ls0/Z0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarViewProps;->getActionOnNewLine()Ls0/Z0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarViewProps;->getDismissActionContentColor()Ls0/Z0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarViewProps;->getActionContentColor()Ls0/Z0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarViewProps;->getContentColor()Ls0/Z0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarViewProps;->getContainerColor()Ls0/Z0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps"

    .line 4
    .line 5
    if-eqz p2, :cond_64

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_57

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_4a

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p2, v2, :cond_3d

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_2e

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p2, v0, :cond_24

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 26
    .line 27
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>"

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p3, Ls0/Z0;

    .line 33
    .line 34
    iput-object p3, p1, Lexpo/modules/ui/SnackbarViewProps;->modifiers:Ls0/Z0;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 51
    .line 52
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean>"

    .line 53
    .line 54
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Ls0/Z0;

    .line 58
    .line 59
    iput-object p3, p1, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:Ls0/Z0;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 66
    .line 67
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p3, Ls0/Z0;

    .line 71
    .line 72
    iput-object p3, p1, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:Ls0/Z0;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 79
    .line 80
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p3, Ls0/Z0;

    .line 84
    .line 85
    iput-object p3, p1, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:Ls0/Z0;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 92
    .line 93
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p3, Ls0/Z0;

    .line 97
    .line 98
    iput-object p3, p1, Lexpo/modules/ui/SnackbarViewProps;->contentColor:Ls0/Z0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 105
    .line 106
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p3, Ls0/Z0;

    .line 110
    .line 111
    iput-object p3, p1, Lexpo/modules/ui/SnackbarViewProps;->containerColor:Ls0/Z0;

    .line 112
    .line 113
    return-void
.end method
