###### Class kotlin.text.MatchResult (kotlin.text.MatchResult)
.class public interface abstract Lkotlin/text/MatchResult;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/MatchResult$a;,
        Lkotlin/text/MatchResult$Destructured;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0015J\u0011\u0010\u0002\u001a\u0004\u0018\u00010\u0000H&\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/text/MatchResult;",
        "",
        "next",
        "()Lkotlin/text/MatchResult;",
        "Lkotlin/ranges/IntRange;",
        "b",
        "()Lkotlin/ranges/IntRange;",
        "range",
        "Lkotlin/text/g;",
        "a",
        "()Lkotlin/text/g;",
        "groups",
        "",
        "",
        "getGroupValues",
        "()Ljava/util/List;",
        "groupValues",
        "Lkotlin/text/MatchResult$Destructured;",
        "getDestructured",
        "()Lkotlin/text/MatchResult$Destructured;",
        "destructured",
        "Destructured",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Lkotlin/text/g;
.end method

.method public abstract b()Lkotlin/ranges/IntRange;
.end method

.method public abstract getDestructured()Lkotlin/text/MatchResult$Destructured;
.end method

.method public abstract getGroupValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract next()Lkotlin/text/MatchResult;
.end method

###### Class kotlin.text.MatchResult.Destructured (kotlin.text.MatchResult$Destructured)
.class public final Lkotlin/text/MatchResult$Destructured;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Destructured"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/text/MatchResult$Destructured;",
        "",
        "Lkotlin/text/MatchResult;",
        "match",
        "<init>",
        "(Lkotlin/text/MatchResult;)V",
        "a",
        "Lkotlin/text/MatchResult;",
        "getMatch",
        "()Lkotlin/text/MatchResult;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/text/MatchResult;


# direct methods
.method public constructor <init>(Lkotlin/text/MatchResult;)V
    .registers 3

    .line 1
    const-string v0, "match"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/text/MatchResult$Destructured;->a:Lkotlin/text/MatchResult;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMatch()Lkotlin/text/MatchResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/text/MatchResult$Destructured;->a:Lkotlin/text/MatchResult;

    .line 2
    .line 3
    return-object v0
.end method

###### Class kotlin.text.MatchResult.a (kotlin.text.MatchResult$a)
.class public abstract Lkotlin/text/MatchResult$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;
    .registers 2

    .line 1
    new-instance v0, Lkotlin/text/MatchResult$Destructured;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/MatchResult$Destructured;-><init>(Lkotlin/text/MatchResult;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
