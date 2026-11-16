###### Class Ha.C2160a (Ha.a)
.class public LHa/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LK9/a$c;


# direct methods
.method public constructor <init>(LJa/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHa/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LHa/a$a;-><init>(LHa/a;LJa/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHa/a;->a:LK9/a$c;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)LK9/a;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/a;->a:LK9/a$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK9/a;->I1(Ljava/io/Closeable;LK9/a$c;)LK9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;LK9/h;)LK9/a;
    .registers 4

    .line 1
    iget-object v0, p0, LHa/a;->a:LK9/a$c;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LK9/a;->K1(Ljava/lang/Object;LK9/h;LK9/a$c;)LK9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Ha.C2160a.C0166a (Ha.a$a)
.class LHa/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK9/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHa/a;-><init>(LJa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJa/a;

.field final synthetic b:LHa/a;


# direct methods
.method constructor <init>(LHa/a;LJa/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LHa/a$a;->b:LHa/a;

    .line 2
    .line 3
    iput-object p2, p0, LHa/a$a;->a:LJa/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LK9/i;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, LHa/a$a;->a:LJa/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJa/a;->a(LK9/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LK9/i;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v0, "<value is null>"

    .line 22
    .line 23
    :goto_16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, LHa/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Fresco"

    .line 48
    .line 49
    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 50
    .line 51
    invoke-static {p2, v0, p1}, LH9/a;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LHa/a$a;->a:LJa/a;

    .line 2
    .line 3
    invoke-interface {v0}, LJa/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
