.class public abstract Llk/c;
.super Llk/j;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
    with = Lmk/a;
.end annotation


# static fields
.field public static final Companion:Llk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llk/b;

    invoke-direct {v0}, Llk/b;-><init>()V

    sput-object v0, Llk/c;->Companion:Llk/b;

    return-void
.end method
