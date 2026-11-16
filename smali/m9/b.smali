###### Class m9.AbstractC9348b (m9.b)
.class public abstract Lm9/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/b$b;,
        Lm9/b$c;,
        Lm9/b$a;
    }
.end annotation


# static fields
.field private static final a:Lr9/o;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lm9/b;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm9/b;->a:Lr9/o;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm9/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lm9/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a(LR8/b;LE8/c;)Lm9/g$d;
    .registers 4

    .line 1
    new-instance v0, Lm9/j;

    .line 2
    .line 3
    new-instance v1, Lm9/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm9/a;-><init>(LR8/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lm9/j;-><init>(LE8/c;Lm9/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Z)Lm9/g$e;
    .registers 2

    .line 1
    new-instance v0, Lm9/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm9/b$b;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LR8/b;LE8/c;)Lm9/g$d;
    .registers 4

    .line 1
    new-instance v0, Lm9/j;

    .line 2
    .line 3
    new-instance v1, Lm9/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm9/a;-><init>(LR8/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lm9/j;-><init>(LE8/c;Lm9/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Z)Lm9/g$e;
    .registers 2

    .line 1
    new-instance v0, Lm9/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm9/b$c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class m9.AbstractC9348b.a (m9.b$a)
.class abstract Lm9/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm9/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm9/b$a;->a:Z

    .line 5
    .line 6
    return-void
.end method

###### Class m9.AbstractC9348b.C1243b (m9.b$b)
.class final Lm9/b$b;
.super Lm9/b$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm9/b$a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class m9.AbstractC9348b.c (m9.b$c)
.class final Lm9/b$c;
.super Lm9/b$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm9/b$a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
