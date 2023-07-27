.class public final Lfk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/d;


# static fields
.field public static final v:Lfk/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/a0;

    invoke-direct {v0}, Lfk/a0;-><init>()V

    sput-object v0, Lfk/a0;->v:Lfk/a0;

    return-void
.end method


# virtual methods
.method public final getContext()Lch/h;
    .locals 1

    sget-object v0, Lch/i;->v:Lch/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
