using DataDeps

register(DataDep("OpenOffice-MyThes-1.0",
    """
    Dataset: OpenOffice MyThes-1.0
    Website: https://www.openoffice.org/lingucomponent/thesaurus.html

    Author: Kevin Hendricks <kevin.hendricks@sympatico.ca>

    Standalone version of the MyThes thesaurus code. This includes a thesaurus for en_US in its new format for OOo 2.0.

    License:
    /*
     * Copyright 2003 Kevin B. Hendricks, Stratford, Ontario, Canada
     * And Contributors.  All rights reserved.
     *
     * Redistribution and use in source and binary forms, with or without
     * modification, are permitted provided that the following conditions
     * are met:
     *
     * 1. Redistributions of source code must retain the above copyright
     *    notice, this list of conditions and the following disclaimer.
     *
     * 2. Redistributions in binary form must reproduce the above copyright
     *    notice, this list of conditions and the following disclaimer in the
     *    documentation and/or other materials provided with the distribution.
     *
     * 3. All modifications to the source code must be clearly marked as
     *    such.  Binary redistributions based on modified source code
     *    must be clearly marked as modified versions in the documentation
     *    and/or other materials provided with the distribution.
     *
     * THIS SOFTWARE IS PROVIDED BY KEVIN B. HENDRICKS AND CONTRIBUTORS
     * ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
     * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
     * FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL
     * KEVIN B. HENDRICKS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
     * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
     * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
     * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
     * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
     * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
     * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
     * SUCH DAMAGE.
     *
     */
    """,
    "https://www.openoffice.org/lingucomponent/MyThes-1.zip",
    "06594d9caf7a093baaac92bd1be41145084e58f4db7ca31f5783aa5023079279",
    post_fetch_method = unpack
))
