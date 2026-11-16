###### Class gl.k (gl.k)
.class public interface abstract Lgl/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/k$a;
    }
.end annotation

###### Class gl.k.a (gl.k$a)
.class public final Lgl/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lgl/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgl/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgl/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgl/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl/k$a;->a:Lgl/k$a;

    .line 7
    .line 8
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
