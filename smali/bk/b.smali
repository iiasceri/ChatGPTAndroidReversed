.class public final Lbk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/t1;


# static fields
.field public static final v:Lbk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk/b;

    invoke-direct {v0}, Lbk/b;-><init>()V

    sput-object v0, Lbk/b;->v:Lbk/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
