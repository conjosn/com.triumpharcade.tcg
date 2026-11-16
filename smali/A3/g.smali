###### Class a3.g (a3.g)
.class public abstract La3/g;
.super La3/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/g$a;
    }
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j()V
    .registers 3

    .line 1
    invoke-super {p0}, La3/a;->j()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, La3/g;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, La3/g;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, La3/g;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public abstract s()V
.end method

###### Class a3.g.a (a3.g$a)
.class public interface abstract La3/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(La3/g;)V
.end method
