.class public abstract Lgk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le8/l;->G()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lyj/n;->p1(Ljava/util/Iterator;)Lyj/j;

    move-result-object v0

    invoke-static {v0}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgk/e;->a:Ljava/util/List;

    return-void
.end method
