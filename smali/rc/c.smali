.class public final Lrc/c;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lqc/b;


# instance fields
.field public final b:Lsc/d;


# direct methods
.method public constructor <init>(Ll5/g;Lza/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lc3/j;-><init>(Ll5/g;)V

    new-instance v0, Lsc/d;

    invoke-direct {v0, p1, p2}, Lsc/d;-><init>(Ll5/g;Lza/k;)V

    iput-object v0, p0, Lrc/c;->b:Lsc/d;

    return-void
.end method
