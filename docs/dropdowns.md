---
hide:
  - toc
---

# **DROPDOWNS**

# **CLASS**

=== "Drop Down"
    <div class="btn-grid-1">
        <div class="grid-items-flex">            
            <div class="select-wrapper">
                <div class="select">
                    <div class="select-trigger" >
                        <span>Label Text</span>
                        <div class="arrow"></div>
                    </div>
                    <div class="custom-options">
                        <span class="custom-option" data-value="placeholder1">Placeholder1</span>
                        <span class="custom-option" data-value="placeholder2">Placeholder2</span>
                        <span class="custom-option" data-value="placeholder3">Placeholder3</span>
                    </div>
                </div>
            </div> 
        </div>
    </div>
    <br>
    # **STATES**
    === "Hover"
        <div class="btn-grid-1">
            <div class="grid-items-flex">
                <div class="select-wrapper">
                    <div class="select hover">
                        <div class="select-trigger">
                            <span>Label Text</span>
                            <div class="arrow"></div>
                        </div>
                        <div class="custom-options">
                            <span class="custom-option" data-value="placeholder1">Placeholder1</span>
                            <span class="custom-option" data-value="placeholder2">Placeholder2</span>
                            <span class="custom-option" data-value="placeholder3">Placeholder3</span>
                        </div>
                    </div>
                </div> 
            </div>
        </div>
        === "HTML"

            
        === "CSS"
            ``` css
            --8<-- "_dropdowns.scss:dropdown-formatting"
            ```            
        === "JS"

            
    === "Disable"
        <div class="btn-grid-1">
            <div class="grid-items-flex"> 
                <div class="select-wrapper">
                    <div class="select disable">
                        <div class="select-trigger">
                            <span>Label Text</span>
                            <div class="arrow"></div>
                        </div>
                        <div class="custom-options">
                            <span class="custom-option" data-value="placeholder1">Placeholder1</span>
                            <span class="custom-option" data-value="placeholder2">Placeholder2</span>
                            <span class="custom-option" data-value="placeholder3">Placeholder3</span>
                        </div>
                    </div>
                </div> 
            </div>
        </div>
        === "HTML"
        === "CSS"
            ``` css
            --8<-- "_dropdowns.scss:dropdown-formatting"
            ```
        === "JS"
    === "Focus"
        <div class="btn-grid-1">
            <div class="grid-items-flex"> 
                <div class="select-wrapper">
                    <div class="select focus">
                        <div class="select-trigger">
                            <span>Label Text</span>
                            <div class="arrow"></div>
                        </div>
                        <div class="custom-options">
                            <span class="custom-option" data-value="placeholder1">Placeholder1</span>
                            <span class="custom-option" data-value="placeholder2">Placeholder2</span>
                            <span class="custom-option" data-value="placeholder3">Placeholder3</span>
                        </div>
                    </div>
                </div> 
            </div>
        </div>
        === "HTML"
        === "CSS"
        === "JS"
    === "Error"
        <div class="btn-grid-1">
            <div class="grid-items-flex"> 
                <div class="select-wrapper">
                    <div class="select error">
                        <div class="select-trigger">
                            <span >Label Text</span>
                            <div class="arrow"></div>
                        </div>
                        <p class="error-support-text">Supporting Text</p>
                        <div class="custom-options" >
                            <span class="custom-option" data-value="placeholder1">Placeholder1</span>
                            <span class="custom-option" data-value="placeholder2">Placeholder2</span>
                            <span class="custom-option" data-value="placeholder3">Placeholder3</span>
                        </div>
                    </div>
                </div> 
            </div>
        </div>
        === "HTML"
        === "CSS"
        === "JS"
=== "Drop Down Open"
    <div class="btn-grid-1">
        <div class="grid-items-flex dropdown-grid">
            <label class= "dropdowns-label">Label</Label>
            <div class="select-wrapper">
                <div class="select opened">
                    <div class="select-trigger"><span>Placeholder</span>
                        <div class="arrow"></div>
                    </div>
                    <div class="custom-options">
                        <span class="custom-option selected" data-value="placeholder1">Placeholder </span>
                        <span class="custom-option" data-value="placeholder2">Placeholder2</span>
                        <span class="custom-option dropdown-placeholder-hover-color" data-value="placeholder3">Placeholder3</span>
                    </div>
                </div>
            </div>  
        </div>
    </div>
    <br>
    # **STATES**
    === "Hover"
        <div class="btn-grid-1">
            <div class="grid-items-flex dropdown-grid">
                <label class= "dropdowns-label">Label</Label>
                <div class="select-wrapper">
                        <div class="select opened">
                            <div class="select-trigger"><span>Placeholder</span>
                                <div class="arrow"></div>
                            </div>
                            <div class="custom-options">
                                <span class="custom-option selected" data-value="placeholder1">Placeholder</span>
                                <span class="custom-option" data-value="placeholder2">Placeholder2</span>
                                <span class="custom-option dropdown-placeholder-hover-color" data-value="placeholder3">Placeholder3</span>
                            </div>
                        </div>
                    </div>  
            </div>
        </div>
        === "HTML"

            ``` html
            <a href="#" class="btn-sm ">Button</a>

            <a href="#" class="btn-sm hover">Button</a>

            <a href="#" class="btn-sm focus">Button</a>

            <a href="#" class="btn-sm disabled">Button</a>
            
            ```
        === "CSS"

            
        === "JS"

            ``` js
            --8<-- "dropdown.js:dropdown-js"
            ```
    === "Selected"
        <div class="btn-grid-1">
            <div class="grid-items-flex dropdown-grid">
                <label class= "dropdowns-label">Label</Label>
                <div class="select-wrapper">
                        <div class="select opened">
                            <div class="select-trigger"><span>Placeholder</span>
                                <div class="arrow"></div>
                            </div>
                            <div class="custom-options">
                                <span class="custom-option selected dropdown-placeholder-selected-color" data-value="placeholder1">Placeholder</span>
                                <span class="custom-option" data-value="placeholder2">Placeholder2</span>
                                <span class="custom-option dropdown-placeholder-hover-color" data-value="placeholder3">Placeholder3</span>
                            </div>
                        </div>
                    </div>  
            </div>
        </div>        
        === "HTML"

            ``` html
            <a href="#" class="btn-sm ">Selected</a>

            <a href="#" class="btn-sm hover">Button</a>

            <a href="#" class="btn-sm focus">Button</a>

            <a href="#" class="btn-sm disabled">Button</a>
            
            ```
        === "CSS"

            ``` css

            .btn-sm{
                background-color: #247984;
                height: 40px;
                border-radius: 20px;
                padding: 0px 32px;
                color: white;
                line-height: 40px;
                width: fit-content;
            }

            .btn .hover{
                background: #0D5761;
            }
            .btn .focused{
                border-color: #0D5761;
                outline-color: #0D5761;
            }
            .btn .disabled{
                background: #c6c6c6;
            }
            
            ```
        === "JS"

            ``` js
            --8<-- "dropdown.js:dropdown-js"
            ```
    === "Error"