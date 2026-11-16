###### Class J4.d (J4.d)
.class public interface abstract LJ4/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract P(ILjava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public getBoolean(I)Z
    .registers 6

    .line 1
    invoke-interface {p0, p1}, LJ4/d;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getLong(I)J
.end method

.method public abstract h1(I)Ljava/lang/String;
.end method

.method public abstract i(ID)V
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract q(IJ)V
.end method

.method public abstract reset()V
.end method

.method public abstract s(I)V
.end method

.method public abstract w1()Z
.end method
