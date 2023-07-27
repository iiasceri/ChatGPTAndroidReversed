.class public final Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n3;


# instance fields
.field public final v:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc2/h;->v:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lc2/h;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
